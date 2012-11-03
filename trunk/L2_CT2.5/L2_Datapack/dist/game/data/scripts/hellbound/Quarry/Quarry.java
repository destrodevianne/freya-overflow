/*
 * This program is free software: you can redistribute it and/or modify it under
 * the terms of the GNU General Public License as published by the Free Software
 * Foundation, either version 3 of the License, or (at your option) any later
 * version.
 * 
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU General Public License for more
 * details.
 * 
 * You should have received a copy of the GNU General Public License along with
 * this program. If not, see <http://www.gnu.org/licenses/>.
 */
package hellbound.Quarry;

import com.l2jserver.Config;
import com.l2jserver.gameserver.ThreadPoolManager;
import com.l2jserver.gameserver.ai.CtrlIntention;
import com.l2jserver.gameserver.instancemanager.HellboundManager;
import com.l2jserver.gameserver.instancemanager.ZoneManager;
import com.l2jserver.gameserver.model.actor.L2Attackable;
import com.l2jserver.gameserver.model.actor.L2Character;
import com.l2jserver.gameserver.model.actor.L2Npc;
import com.l2jserver.gameserver.model.actor.instance.L2PcInstance;
import com.l2jserver.gameserver.model.actor.instance.L2QuestGuardInstance;
import com.l2jserver.gameserver.model.quest.Quest;
import com.l2jserver.gameserver.model.zone.L2ZoneType;
import com.l2jserver.gameserver.network.clientpackets.Say2;
import com.l2jserver.gameserver.network.serverpackets.NpcSay;
import com.l2jserver.util.Rnd;

public class Quarry extends Quest
{
	private static final int SLAVE = 32299;
	private static final int TRUST = 50;
	private static final int ZONE = 40107;
	//Id, chance (n from 10000)
	private static final int[][] DROPLIST = 
	{ 
		{ 9628, 261 }, //Leonard
		{ 9630, 175 }, //Orichalcum
		{ 9629, 145 }, //Adamantine				
		{ 1876, 6667 }, //Mithril ore
		{ 1877, 1333 }, //Adamantine nugget
		{ 1874, 2222 } //Oriharukon ore
	};

	private static final int SUCCESS_FSTRING_ID = 1800026; //Thank you for the rescue. It's a small gift.
	private static final int FAIL_FSTRING_ID = 1800073; //Hun.. hungry

	@Override
	public final String onAdvEvent(String event, L2Npc npc, L2PcInstance player)
	{
		if (event.equalsIgnoreCase("time_limit"))
		{
			for (L2ZoneType zone : ZoneManager.getInstance().getZones(npc))
			{
				if (zone.getId() == 40108)
				{
					npc.setTarget(null);
					npc.getAI().setIntention(CtrlIntention.AI_INTENTION_ACTIVE);
					((L2QuestGuardInstance) npc).setAutoAttackable(false);
					npc.setRHandId(0);
					npc.teleToLocation(npc.getSpawn().getLocx(), npc.getSpawn().getLocy(), npc.getSpawn().getLocz());
					return null;
				} 
			}
			
			npc.broadcastPacket(new NpcSay(npc.getObjectId(), Say2.ALL, npc.getNpcId(), FAIL_FSTRING_ID));
			npc.doDie(npc);
			
			return null;
		}
		
		else if (event.equalsIgnoreCase("FollowMe"))
		{
			npc.getAI().setIntention(CtrlIntention.AI_INTENTION_FOLLOW, player);
			npc.setTarget(player);
			((L2QuestGuardInstance) npc).setAutoAttackable(true);
			npc.setRHandId(9136);
			npc.setWalking();

			if (getQuestTimer("time_limit", npc, null) == null)
				startQuestTimer("time_limit", 900000, npc, null); //15 min limit for save

			return "32299-02.htm";
		}
		return event;
	}

	@Override
	public final String onSpawn(L2Npc npc)
	{
		((L2QuestGuardInstance) npc).setAutoAttackable(false);
		((L2QuestGuardInstance) npc).setPassive(true);

		return super.onSpawn(npc);
	}

	@Override
	public final String onFirstTalk(L2Npc npc, L2PcInstance player)
	{
		if (HellboundManager.getInstance().getLevel() != 5)
			return "32299.htm";
		else
		{
			if (player.getQuestState(getName()) == null)
				newQuestState(player);

			return "32299-01.htm";
		}
	}


	//Let's manage kill points in Engine
	@Override
	public final String onKill(L2Npc npc, L2PcInstance killer, boolean isPet)
	{
		((L2QuestGuardInstance) npc).setAutoAttackable(false);

		return super.onKill(npc, killer, isPet);
	}

	@Override
	public final String onEnterZone(L2Character character, L2ZoneType zone)
	{
		if (character instanceof L2Npc
				&& ((L2Npc)character).getNpcId() == SLAVE)
		{
			if (!character.isDead()
					&& !((L2Npc)character).isDecayed()
					&& character.getAI().getIntention() == CtrlIntention.AI_INTENTION_FOLLOW)
			{
				if (HellboundManager.getInstance().getLevel() == 5)
				{
					ThreadPoolManager.getInstance().scheduleGeneral(new Decay((L2Npc)character), 1000);
					try
					{
						character.broadcastPacket(new NpcSay(character.getObjectId(), Say2.ALL, ((L2Npc) character).getNpcId(), SUCCESS_FSTRING_ID));
					}
					catch (Exception e)
					{
					}
				}
			}
		}
		return null; 
	}

	private final class Decay implements Runnable
	{
		private final L2Npc _npc;

		public Decay(L2Npc npc)
		{
			_npc = npc;
		}

		@Override
		public void run()
		{
			if (_npc != null && !_npc.isDead())
			{
				if (_npc.getTarget() instanceof L2PcInstance)
				{
					for (int[] i : DROPLIST)
					{
						if (Rnd.get(10000) < i[1])
						{ 
							((L2Attackable) _npc).dropItem((L2PcInstance)(_npc.getTarget()), i[0], (int) Config.RATE_DROP_ITEMS);
							break;
						}
					}
				}

				_npc.setAutoAttackable(false);
				_npc.deleteMe();
				_npc.getSpawn().decreaseCount(_npc);
				HellboundManager.getInstance().updateTrust(TRUST, true);
			}
		}
	}

	public Quarry(int questId, String name, String descr)
	{
		super(questId, name, descr);
		addSpawnId(SLAVE);
		addFirstTalkId(SLAVE);
		addStartNpc(SLAVE);
		addTalkId(SLAVE);
		addKillId(SLAVE);
		addEnterZoneId(ZONE);
	}

	public static void main(String[] args)
	{
		new Quarry(-1, Quarry.class.getSimpleName(), "hellbound");
	}
}
