import sys
from com.l2jserver.gameserver.model.actor.instance import L2PcInstance
from java.util import Iterator
from com.l2jserver.gameserver.datatables import SkillTable
from com.l2jserver.gameserver.model.actor.instance import L2SummonInstance
from com.l2jserver.gameserver.model.actor import L2Character
from com.l2jserver	import L2DatabaseFactory
from com.l2jserver.gameserver.model.quest import State
from com.l2jserver.gameserver.model.quest import QuestState
from com.l2jserver.gameserver.model.quest.jython import QuestJython as JQuest

qn = "16000_NpcBuffer"

NPC=[35384, 35386, 35388, 35390, 35392, 35394, 35396, 35398, 35400, 35403, 35405,
35407, 35439, 35441, 35443, 35445, 35447, 35449, 35451, 35453, 35455, 35457,
35459, 35461, 35463, 35465, 35467, 35566, 35568, 35570, 35572, 35574, 35576,
35578, 35580, 35582, 35584, 35586]
QuestId     = 16000
QuestName   = "NpcBuffer"
QuestDesc   = "custom"
InitialHtml = "1.htm"

print "Importing: 16000: NpcBuffer re-designed by Zephyr"

class Quest (JQuest) :

	def __init__(self,id,name,descr): JQuest.__init__(self,id,name,descr)


	def onEvent(self,event,st):
		htmltext = event
		
			#Support generico
		if event == "10000":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(1204,2).getEffects(st.getPlayer(),st.getPlayer()) #Wind Walk
			SkillTable.getInstance().getInfo(1257,3).getEffects(st.getPlayer(),st.getPlayer()) #Decrease Weight
			SkillTable.getInstance().getInfo(1243,6).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,4).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield
			SkillTable.getInstance().getInfo(1068,3).getEffects(st.getPlayer(),st.getPlayer()) #Might
			SkillTable.getInstance().getInfo(1062,2).getEffects(st.getPlayer(),st.getPlayer()) #Berserker Spirit
			SkillTable.getInstance().getInfo(1243,6).getEffects(st.getPlayer(),st.getPlayer()) #Bless Shield
			SkillTable.getInstance().getInfo(1045,6).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Body
			SkillTable.getInstance().getInfo(1048,6).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Soul
			SkillTable.getInstance().getInfo(1036,2).getEffects(st.getPlayer(),st.getPlayer()) #Magic Barrier
			SkillTable.getInstance().getInfo(1259,4).getEffects(st.getPlayer(),st.getPlayer()) #Resist Shock
			SkillTable.getInstance().getInfo(1078,6).getEffects(st.getPlayer(),st.getPlayer()) #Concentration
			SkillTable.getInstance().getInfo(1240,3).getEffects(st.getPlayer(),st.getPlayer()) #Guidance
			SkillTable.getInstance().getInfo(1268,4).getEffects(st.getPlayer(),st.getPlayer()) #Vampiric Rage
			SkillTable.getInstance().getInfo(1086,2).getEffects(st.getPlayer(),st.getPlayer()) #Haste
			SkillTable.getInstance().getInfo(1077,3).getEffects(st.getPlayer(),st.getPlayer()) #Focus
			SkillTable.getInstance().getInfo(1242,3).getEffects(st.getPlayer(),st.getPlayer()) #Death Whisper
			SkillTable.getInstance().getInfo(1085,3).getEffects(st.getPlayer(),st.getPlayer()) #Acumen
			SkillTable.getInstance().getInfo(1059,3).getEffects(st.getPlayer(),st.getPlayer()) #Empower
			
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(1204,2).getEffects(pet,pet) #Wind Walk
				SkillTable.getInstance().getInfo(1257,3).getEffects(pet,pet) #Decrease Weight
				SkillTable.getInstance().getInfo(1243,6).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,4).getEffects(pet,pet) #Mental Shield
				SkillTable.getInstance().getInfo(1068,3).getEffects(pet,pet) #Might
				SkillTable.getInstance().getInfo(1062,2).getEffects(pet,pet) #Berserker Spirit
				SkillTable.getInstance().getInfo(1243,6).getEffects(pet,pet) #Bless Shield
				SkillTable.getInstance().getInfo(1045,6).getEffects(pet,pet) #Blessed Body
				SkillTable.getInstance().getInfo(1048,6).getEffects(pet,pet) #Blessed Soul
				SkillTable.getInstance().getInfo(1036,2).getEffects(pet,pet) #Magic Barrier
				SkillTable.getInstance().getInfo(1259,4).getEffects(pet,pet) #Resist Shock
				SkillTable.getInstance().getInfo(1078,6).getEffects(pet,pet) #Concentration
				SkillTable.getInstance().getInfo(1240,3).getEffects(pet,pet) #Guidance
				SkillTable.getInstance().getInfo(1268,4).getEffects(pet,pet) #Vampiric Rage
				SkillTable.getInstance().getInfo(1086,2).getEffects(pet,pet) #Haste
				SkillTable.getInstance().getInfo(1077,3).getEffects(pet,pet) #Focus
				SkillTable.getInstance().getInfo(1242,3).getEffects(pet,pet) #Death Whisper
				SkillTable.getInstance().getInfo(1085,3).getEffects(pet,pet) #Acumen
				SkillTable.getInstance().getInfo(1059,3).getEffects(pet,pet) #Empower
			
			return "1.htm"
			st.setState(COMPLETED)
			
			#Support 1 warrior
		if event == "1":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(1204,1).getEffects(st.getPlayer(),st.getPlayer()) #Wind Walk
			SkillTable.getInstance().getInfo(1257,1).getEffects(st.getPlayer(),st.getPlayer()) #Decrease Weight
			SkillTable.getInstance().getInfo(1040,1).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,1).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield
			SkillTable.getInstance().getInfo(1068,1).getEffects(st.getPlayer(),st.getPlayer()) #Might
			
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(1204,1).getEffects(pet,pet) #Wind Walk
				SkillTable.getInstance().getInfo(1257,1).getEffects(pet,pet) #Decrease Weight
				SkillTable.getInstance().getInfo(1040,1).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,1).getEffects(pet,pet) #Mental Shield
				SkillTable.getInstance().getInfo(1068,1).getEffects(pet,pet) #Might
			
			return "1.htm"
			st.setState(COMPLETED)
			
			#Support 1 wizard
		if event == "2":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(1204,1).getEffects(st.getPlayer(),st.getPlayer()) #Wind Walk
			SkillTable.getInstance().getInfo(1257,1).getEffects(st.getPlayer(),st.getPlayer()) #Decrease Weight
			SkillTable.getInstance().getInfo(1040,1).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,1).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield
			
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(1204,1).getEffects(pet,pet) #Wind Walk
				SkillTable.getInstance().getInfo(1257,1).getEffects(pet,pet) #Decrease Weight
				SkillTable.getInstance().getInfo(1040,1).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,1).getEffects(pet,pet) #Mental Shield
			
			return "1.htm"
			st.setState(COMPLETED)
			
			#Support 2 warrior
		if event == "3":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(1204,2).getEffects(st.getPlayer(),st.getPlayer()) #Wind Walk
			SkillTable.getInstance().getInfo(1257,3).getEffects(st.getPlayer(),st.getPlayer()) #Decrease Weight
			SkillTable.getInstance().getInfo(1040,3).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,4).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield
			SkillTable.getInstance().getInfo(1068,3).getEffects(st.getPlayer(),st.getPlayer()) #Might			
		
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(1204,2).getEffects(pet,pet) #Wind Walk
				SkillTable.getInstance().getInfo(1257,3).getEffects(pet,pet) #Decrease Weight
				SkillTable.getInstance().getInfo(1040,3).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,4).getEffects(pet,pet) #Mental Shield
				SkillTable.getInstance().getInfo(1068,3).getEffects(pet,pet) #Might			
		
			return "1.htm"
			st.setState(COMPLETED)
			
			#Support 2 wizard
		if event == "4":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(1204,2).getEffects(st.getPlayer(),st.getPlayer()) #Wind Walk
			SkillTable.getInstance().getInfo(1257,3).getEffects(st.getPlayer(),st.getPlayer()) #Decrease Weight
			SkillTable.getInstance().getInfo(1040,3).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,4).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield			
		
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(1204,2).getEffects(pet,pet) #Wind Walk
				SkillTable.getInstance().getInfo(1257,3).getEffects(pet,pet) #Decrease Weight
				SkillTable.getInstance().getInfo(1040,3).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,4).getEffects(pet,pet) #Mental Shield
			
			return "1.htm"
			st.setState(COMPLETED)
			
			#Support 3 warrior
		if event == "5":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(1204,2).getEffects(st.getPlayer(),st.getPlayer()) #Wind Walk
			SkillTable.getInstance().getInfo(1257,3).getEffects(st.getPlayer(),st.getPlayer()) #Decrease Weight
			SkillTable.getInstance().getInfo(1040,3).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,4).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield
			SkillTable.getInstance().getInfo(1068,3).getEffects(st.getPlayer(),st.getPlayer()) #Might			
		
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(1204,2).getEffects(pet,pet) #Wind Walk
				SkillTable.getInstance().getInfo(1257,3).getEffects(pet,pet) #Decrease Weight
				SkillTable.getInstance().getInfo(1040,3).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,4).getEffects(pet,pet) #Mental Shield
				SkillTable.getInstance().getInfo(1068,3).getEffects(pet,pet) #Might	
		
			return "1.htm"
			st.setState(COMPLETED)
			
			#Support 3 wizard
		if event == "6":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(1204,2).getEffects(st.getPlayer(),st.getPlayer()) #Wind Walk
			SkillTable.getInstance().getInfo(1257,3).getEffects(st.getPlayer(),st.getPlayer()) #Decrease Weight
			SkillTable.getInstance().getInfo(1040,3).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,4).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield			
		
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(1204,2).getEffects(pet,pet) #Wind Walk
				SkillTable.getInstance().getInfo(1257,3).getEffects(pet,pet) #Decrease Weight
				SkillTable.getInstance().getInfo(1040,3).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,4).getEffects(pet,pet) #Mental Shield
		
			return "1.htm"
			st.setState(COMPLETED)
			
			#Support 4 warrior
		if event == "7":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(1204,2).getEffects(st.getPlayer(),st.getPlayer()) #Wind Walk
			SkillTable.getInstance().getInfo(1257,3).getEffects(st.getPlayer(),st.getPlayer()) #Decrease Weight
			SkillTable.getInstance().getInfo(1040,3).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,4).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield
			SkillTable.getInstance().getInfo(1068,3).getEffects(st.getPlayer(),st.getPlayer()) #Might
			SkillTable.getInstance().getInfo(1045,2).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Body
			SkillTable.getInstance().getInfo(1048,2).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Soul
			SkillTable.getInstance().getInfo(1036,1).getEffects(st.getPlayer(),st.getPlayer()) #Magic Barrier
			SkillTable.getInstance().getInfo(1259,1).getEffects(st.getPlayer(),st.getPlayer()) #Resist Shock
			
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(1204,2).getEffects(pet,pet) #Wind Walk
				SkillTable.getInstance().getInfo(1257,3).getEffects(pet,pet) #Decrease Weight
				SkillTable.getInstance().getInfo(1040,3).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,4).getEffects(pet,pet) #Mental Shield
				SkillTable.getInstance().getInfo(1068,3).getEffects(pet,pet) #Might
				SkillTable.getInstance().getInfo(1045,2).getEffects(pet,pet) #Blessed Body
				SkillTable.getInstance().getInfo(1048,2).getEffects(pet,pet) #Blessed Soul
				SkillTable.getInstance().getInfo(1036,1).getEffects(pet,pet) #Magic Barrier
				SkillTable.getInstance().getInfo(1259,1).getEffects(pet,pet) #Resist Shock
				
			return "1.htm"
			st.setState(COMPLETED)
			
			#Support 4 wizard
		if event == "8":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(1204,2).getEffects(st.getPlayer(),st.getPlayer()) #Wind Walk
			SkillTable.getInstance().getInfo(1257,3).getEffects(st.getPlayer(),st.getPlayer()) #Decrease Weight
			SkillTable.getInstance().getInfo(1040,3).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,4).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield
			SkillTable.getInstance().getInfo(1045,2).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Body
			SkillTable.getInstance().getInfo(1048,2).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Soul
			SkillTable.getInstance().getInfo(1036,1).getEffects(st.getPlayer(),st.getPlayer()) #Magic Barrier
			SkillTable.getInstance().getInfo(1259,1).getEffects(st.getPlayer(),st.getPlayer()) #Resist Shock
			
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(1204,2).getEffects(pet,pet) #Wind Walk
				SkillTable.getInstance().getInfo(1257,3).getEffects(pet,pet) #Decrease Weight
				SkillTable.getInstance().getInfo(1040,3).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,4).getEffects(pet,pet) #Mental Shield
				SkillTable.getInstance().getInfo(1045,2).getEffects(pet,pet) #Blessed Body
				SkillTable.getInstance().getInfo(1048,2).getEffects(pet,pet) #Blessed Soul
				SkillTable.getInstance().getInfo(1036,1).getEffects(pet,pet) #Magic Barrier
				SkillTable.getInstance().getInfo(1259,1).getEffects(pet,pet) #Resist Shock
				
			return "1.htm"
			st.setState(COMPLETED)
			
			#Support 5 warrior
		if event == "9":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(1204,2).getEffects(st.getPlayer(),st.getPlayer()) #Wind Walk
			SkillTable.getInstance().getInfo(1257,3).getEffects(st.getPlayer(),st.getPlayer()) #Decrease Weight
			SkillTable.getInstance().getInfo(1040,3).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,4).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield
			SkillTable.getInstance().getInfo(1068,3).getEffects(st.getPlayer(),st.getPlayer()) #Might
			SkillTable.getInstance().getInfo(1062,1).getEffects(st.getPlayer(),st.getPlayer()) #Berserker Spirit
			SkillTable.getInstance().getInfo(1243,2).getEffects(st.getPlayer(),st.getPlayer()) #Bless Shield
			SkillTable.getInstance().getInfo(1045,2).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Body
			SkillTable.getInstance().getInfo(1048,2).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Soul
			SkillTable.getInstance().getInfo(1036,1).getEffects(st.getPlayer(),st.getPlayer()) #Magic Barrier
			SkillTable.getInstance().getInfo(1259,1).getEffects(st.getPlayer(),st.getPlayer()) #Resist Shock
			SkillTable.getInstance().getInfo(1078,2).getEffects(st.getPlayer(),st.getPlayer()) #Concentration
			SkillTable.getInstance().getInfo(1240,1).getEffects(st.getPlayer(),st.getPlayer()) #Guidance
			SkillTable.getInstance().getInfo(1268,1).getEffects(st.getPlayer(),st.getPlayer()) #Vampiric Rage
		
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(1204,2).getEffects(pet,pet) #Wind Walk
				SkillTable.getInstance().getInfo(1257,3).getEffects(pet,pet) #Decrease Weight
				SkillTable.getInstance().getInfo(1040,3).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,4).getEffects(pet,pet) #Mental Shield
				SkillTable.getInstance().getInfo(1068,3).getEffects(pet,pet) #Might
				SkillTable.getInstance().getInfo(1062,1).getEffects(pet,pet) #Berserker Spirit
				SkillTable.getInstance().getInfo(1243,2).getEffects(pet,pet) #Bless Shield
				SkillTable.getInstance().getInfo(1045,2).getEffects(pet,pet) #Blessed Body
				SkillTable.getInstance().getInfo(1048,2).getEffects(pet,pet) #Blessed Soul
				SkillTable.getInstance().getInfo(1036,1).getEffects(pet,pet) #Magic Barrier
				SkillTable.getInstance().getInfo(1259,1).getEffects(pet,pet) #Resist Shock
				SkillTable.getInstance().getInfo(1078,2).getEffects(pet,pet) #Concentration
				SkillTable.getInstance().getInfo(1240,1).getEffects(pet,pet) #Guidance
				SkillTable.getInstance().getInfo(1268,1).getEffects(pet,pet) #Vampiric Rage
		
			return "1.htm"
			st.setState(COMPLETED)
			
			#Support 5 wizard
		if event == "10":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(1204,2).getEffects(st.getPlayer(),st.getPlayer()) #Wind Walk
			SkillTable.getInstance().getInfo(1257,3).getEffects(st.getPlayer(),st.getPlayer()) #Decrease Weight
			SkillTable.getInstance().getInfo(1040,3).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,4).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield
			SkillTable.getInstance().getInfo(1062,1).getEffects(st.getPlayer(),st.getPlayer()) #Berserker Spirit
			SkillTable.getInstance().getInfo(1243,2).getEffects(st.getPlayer(),st.getPlayer()) #Bless Shield
			SkillTable.getInstance().getInfo(1045,2).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Body
			SkillTable.getInstance().getInfo(1048,2).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Soul
			SkillTable.getInstance().getInfo(1036,1).getEffects(st.getPlayer(),st.getPlayer()) #Magic Barrier
			SkillTable.getInstance().getInfo(1259,1).getEffects(st.getPlayer(),st.getPlayer()) #Resist Shock
			SkillTable.getInstance().getInfo(1078,2).getEffects(st.getPlayer(),st.getPlayer()) #Concentration
			
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(1204,2).getEffects(pet,pet) #Wind Walk
				SkillTable.getInstance().getInfo(1257,3).getEffects(pet,pet) #Decrease Weight
				SkillTable.getInstance().getInfo(1040,3).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,4).getEffects(pet,pet) #Mental Shield
				SkillTable.getInstance().getInfo(1062,1).getEffects(pet,pet) #Berserker Spirit
				SkillTable.getInstance().getInfo(1243,2).getEffects(pet,pet) #Bless Shield
				SkillTable.getInstance().getInfo(1045,2).getEffects(pet,pet) #Blessed Body
				SkillTable.getInstance().getInfo(1048,2).getEffects(pet,pet) #Blessed Soul
				SkillTable.getInstance().getInfo(1036,1).getEffects(pet,pet) #Magic Barrier
				SkillTable.getInstance().getInfo(1259,1).getEffects(pet,pet) #Resist Shock
				SkillTable.getInstance().getInfo(1078,2).getEffects(pet,pet) #Concentration
			
			return "1.htm"
			st.setState(COMPLETED)
			
			#Support 6 warrior
		if event == "11":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(1204,2).getEffects(st.getPlayer(),st.getPlayer()) #Wind Walk
			SkillTable.getInstance().getInfo(1257,3).getEffects(st.getPlayer(),st.getPlayer()) #Decrease Weight
			SkillTable.getInstance().getInfo(1040,3).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,4).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield
			SkillTable.getInstance().getInfo(1068,3).getEffects(st.getPlayer(),st.getPlayer()) #Might
			SkillTable.getInstance().getInfo(1062,1).getEffects(st.getPlayer(),st.getPlayer()) #Berserker Spirit
			SkillTable.getInstance().getInfo(1243,2).getEffects(st.getPlayer(),st.getPlayer()) #Bless Shield
			SkillTable.getInstance().getInfo(1045,2).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Body
			SkillTable.getInstance().getInfo(1048,2).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Soul
			SkillTable.getInstance().getInfo(1036,1).getEffects(st.getPlayer(),st.getPlayer()) #Magic Barrier
			SkillTable.getInstance().getInfo(1259,4).getEffects(st.getPlayer(),st.getPlayer()) #Resist Shock
			SkillTable.getInstance().getInfo(1078,2).getEffects(st.getPlayer(),st.getPlayer()) #Concentration
			SkillTable.getInstance().getInfo(1240,1).getEffects(st.getPlayer(),st.getPlayer()) #Guidance
			SkillTable.getInstance().getInfo(1268,1).getEffects(st.getPlayer(),st.getPlayer()) #Vampiric Rage
			SkillTable.getInstance().getInfo(1086,1).getEffects(st.getPlayer(),st.getPlayer()) #Haste
			SkillTable.getInstance().getInfo(1077,1).getEffects(st.getPlayer(),st.getPlayer()) #Focus
			SkillTable.getInstance().getInfo(1242,1).getEffects(st.getPlayer(),st.getPlayer()) #Death Whisper
			
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(1204,2).getEffects(pet,pet) #Wind Walk
				SkillTable.getInstance().getInfo(1257,3).getEffects(pet,pet) #Decrease Weight
				SkillTable.getInstance().getInfo(1040,3).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,4).getEffects(pet,pet) #Mental Shield
				SkillTable.getInstance().getInfo(1068,3).getEffects(pet,pet) #Might
				SkillTable.getInstance().getInfo(1062,1).getEffects(pet,pet) #Berserker Spirit
				SkillTable.getInstance().getInfo(1243,2).getEffects(pet,pet) #Bless Shield
				SkillTable.getInstance().getInfo(1045,2).getEffects(pet,pet) #Blessed Body
				SkillTable.getInstance().getInfo(1048,2).getEffects(pet,pet) #Blessed Soul
				SkillTable.getInstance().getInfo(1036,1).getEffects(pet,pet) #Magic Barrier
				SkillTable.getInstance().getInfo(1259,4).getEffects(pet,pet) #Resist Shock
				SkillTable.getInstance().getInfo(1078,2).getEffects(pet,pet) #Concentration
				SkillTable.getInstance().getInfo(1240,1).getEffects(pet,pet) #Guidance
				SkillTable.getInstance().getInfo(1268,1).getEffects(pet,pet) #Vampiric Rage
				SkillTable.getInstance().getInfo(1086,1).getEffects(pet,pet) #Haste
				SkillTable.getInstance().getInfo(1077,1).getEffects(pet,pet) #Focus
				SkillTable.getInstance().getInfo(1242,1).getEffects(pet,pet) #Death Whisper
		
			return "1.htm"
			st.setState(COMPLETED)
			
			#Support 6 wizard
		if event == "12":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(1204,2).getEffects(st.getPlayer(),st.getPlayer()) #Wind Walk
			SkillTable.getInstance().getInfo(1257,3).getEffects(st.getPlayer(),st.getPlayer()) #Decrease Weight
			SkillTable.getInstance().getInfo(1040,3).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,4).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield
			SkillTable.getInstance().getInfo(1062,2).getEffects(st.getPlayer(),st.getPlayer()) #Berserker Spirit
			SkillTable.getInstance().getInfo(1243,2).getEffects(st.getPlayer(),st.getPlayer()) #Bless Shield
			SkillTable.getInstance().getInfo(1045,2).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Body
			SkillTable.getInstance().getInfo(1048,2).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Soul
			SkillTable.getInstance().getInfo(1036,1).getEffects(st.getPlayer(),st.getPlayer()) #Magic Barrier
			SkillTable.getInstance().getInfo(1259,1).getEffects(st.getPlayer(),st.getPlayer()) #Resist Shock
			SkillTable.getInstance().getInfo(1078,2).getEffects(st.getPlayer(),st.getPlayer()) #Concentration
			SkillTable.getInstance().getInfo(1085,1).getEffects(st.getPlayer(),st.getPlayer()) #Acumen
			SkillTable.getInstance().getInfo(1059,1).getEffects(st.getPlayer(),st.getPlayer()) #Empower
			
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(1204,2).getEffects(pet,pet) #Wind Walk
				SkillTable.getInstance().getInfo(1257,3).getEffects(pet,pet) #Decrease Weight
				SkillTable.getInstance().getInfo(1040,3).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,4).getEffects(pet,pet) #Mental Shield
				SkillTable.getInstance().getInfo(1062,2).getEffects(pet,pet) #Berserker Spirit
				SkillTable.getInstance().getInfo(1243,2).getEffects(pet,pet) #Bless Shield
				SkillTable.getInstance().getInfo(1045,2).getEffects(pet,pet) #Blessed Body
				SkillTable.getInstance().getInfo(1048,2).getEffects(pet,pet) #Blessed Soul
				SkillTable.getInstance().getInfo(1036,1).getEffects(pet,pet) #Magic Barrier
				SkillTable.getInstance().getInfo(1259,1).getEffects(pet,pet) #Resist Shock
				SkillTable.getInstance().getInfo(1078,2).getEffects(pet,pet) #Concentration
				SkillTable.getInstance().getInfo(1085,1).getEffects(pet,pet) #Acumen
				SkillTable.getInstance().getInfo(1059,1).getEffects(pet,pet) #Empower

			return "1.htm"
			st.setState(COMPLETED)
			
			#Support 7 warrior
		if event == "13":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(1204,2).getEffects(st.getPlayer(),st.getPlayer()) #Wind Walk
			SkillTable.getInstance().getInfo(1257,3).getEffects(st.getPlayer(),st.getPlayer()) #Decrease Weight
			SkillTable.getInstance().getInfo(1040,3).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,4).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield
			SkillTable.getInstance().getInfo(1068,3).getEffects(st.getPlayer(),st.getPlayer()) #Might
			SkillTable.getInstance().getInfo(1062,2).getEffects(st.getPlayer(),st.getPlayer()) #Berserker Spirit
			SkillTable.getInstance().getInfo(1243,6).getEffects(st.getPlayer(),st.getPlayer()) #Bless Shield
			SkillTable.getInstance().getInfo(1045,6).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Body
			SkillTable.getInstance().getInfo(1048,6).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Soul
			SkillTable.getInstance().getInfo(1036,2).getEffects(st.getPlayer(),st.getPlayer()) #Magic Barrier
			SkillTable.getInstance().getInfo(1259,4).getEffects(st.getPlayer(),st.getPlayer()) #Resist Shock
			SkillTable.getInstance().getInfo(1078,6).getEffects(st.getPlayer(),st.getPlayer()) #Concentration
			SkillTable.getInstance().getInfo(1240,3).getEffects(st.getPlayer(),st.getPlayer()) #Guidance
			SkillTable.getInstance().getInfo(1268,4).getEffects(st.getPlayer(),st.getPlayer()) #Vampiric Rage
			
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(1204,2).getEffects(pet,pet) #Wind Walk
				SkillTable.getInstance().getInfo(1257,3).getEffects(pet,pet) #Decrease Weight
				SkillTable.getInstance().getInfo(1040,3).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,4).getEffects(pet,pet) #Mental Shield
				SkillTable.getInstance().getInfo(1068,3).getEffects(pet,pet) #Might
				SkillTable.getInstance().getInfo(1062,2).getEffects(pet,pet) #Berserker Spirit
				SkillTable.getInstance().getInfo(1243,6).getEffects(pet,pet) #Bless Shield
				SkillTable.getInstance().getInfo(1045,6).getEffects(pet,pet) #Blessed Body
				SkillTable.getInstance().getInfo(1048,6).getEffects(pet,pet) #Blessed Soul
				SkillTable.getInstance().getInfo(1036,2).getEffects(pet,pet) #Magic Barrier
				SkillTable.getInstance().getInfo(1259,4).getEffects(pet,pet) #Resist Shock
				SkillTable.getInstance().getInfo(1078,6).getEffects(pet,pet) #Concentration
				SkillTable.getInstance().getInfo(1240,3).getEffects(pet,pet) #Guidance
				SkillTable.getInstance().getInfo(1268,4).getEffects(pet,pet) #Vampiric Rage
			
			return "1.htm"
			st.setState(COMPLETED)
			
			#Support 7 wizard
		if event == "14":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(1204,2).getEffects(st.getPlayer(),st.getPlayer()) #Wind Walk
			SkillTable.getInstance().getInfo(1257,3).getEffects(st.getPlayer(),st.getPlayer()) #Decrease Weight
			SkillTable.getInstance().getInfo(1040,3).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,4).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield
			SkillTable.getInstance().getInfo(1062,2).getEffects(st.getPlayer(),st.getPlayer()) #Berserker Spirit
			SkillTable.getInstance().getInfo(1243,6).getEffects(st.getPlayer(),st.getPlayer()) #Bless Shield
			SkillTable.getInstance().getInfo(1045,6).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Body
			SkillTable.getInstance().getInfo(1048,6).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Soul
			SkillTable.getInstance().getInfo(1036,2).getEffects(st.getPlayer(),st.getPlayer()) #Magic Barrier
			SkillTable.getInstance().getInfo(1259,4).getEffects(st.getPlayer(),st.getPlayer()) #Resist Shock
			SkillTable.getInstance().getInfo(1078,6).getEffects(st.getPlayer(),st.getPlayer()) #Concentration
			
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(1204,2).getEffects(pet,pet) #Wind Walk
				SkillTable.getInstance().getInfo(1257,3).getEffects(pet,pet) #Decrease Weight
				SkillTable.getInstance().getInfo(1040,3).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,4).getEffects(pet,pet) #Mental Shield
				SkillTable.getInstance().getInfo(1062,2).getEffects(pet,pet) #Berserker Spirit
				SkillTable.getInstance().getInfo(1243,6).getEffects(pet,pet) #Bless Shield
				SkillTable.getInstance().getInfo(1045,6).getEffects(pet,pet) #Blessed Body
				SkillTable.getInstance().getInfo(1048,6).getEffects(pet,pet) #Blessed Soul
				SkillTable.getInstance().getInfo(1036,2).getEffects(pet,pet) #Magic Barrier
				SkillTable.getInstance().getInfo(1259,4).getEffects(pet,pet) #Resist Shock
				SkillTable.getInstance().getInfo(1078,6).getEffects(pet,pet) #Concentration
			
			return "1.htm"
			st.setState(COMPLETED)
			
			#Support 8 warrior
		if event == "15":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(4342,2).getEffects(player,player) #Wind Walk
			SkillTable.getInstance().getInfo(1257,3).getEffects(player,player) #Decrease Weight
			SkillTable.getInstance().getInfo(1040,3).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,4).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield
			SkillTable.getInstance().getInfo(1068,3).getEffects(st.getPlayer(),st.getPlayer()) #Might
			SkillTable.getInstance().getInfo(1062,2).getEffects(st.getPlayer(),st.getPlayer()) #Berserker Spirit
			SkillTable.getInstance().getInfo(1243,6).getEffects(st.getPlayer(),st.getPlayer()) #Bless Shield
			SkillTable.getInstance().getInfo(1045,6).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Body
			SkillTable.getInstance().getInfo(1048,6).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Soul
			SkillTable.getInstance().getInfo(1036,2).getEffects(st.getPlayer(),st.getPlayer()) #Magic Barrier
			SkillTable.getInstance().getInfo(1259,4).getEffects(st.getPlayer(),st.getPlayer()) #Resist Shock
			SkillTable.getInstance().getInfo(1078,6).getEffects(st.getPlayer(),st.getPlayer()) #Concentration
			SkillTable.getInstance().getInfo(1240,3).getEffects(st.getPlayer(),st.getPlayer()) #Guidance
			SkillTable.getInstance().getInfo(1268,4).getEffects(st.getPlayer(),st.getPlayer()) #Vampiric Rage
			SkillTable.getInstance().getInfo(1086,1).getEffects(st.getPlayer(),st.getPlayer()) #Haste
			SkillTable.getInstance().getInfo(1077,1).getEffects(st.getPlayer(),st.getPlayer()) #Focus
			SkillTable.getInstance().getInfo(1242,1).getEffects(st.getPlayer(),st.getPlayer()) #Death Whisper
			
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(4342,2).getEffects(player,player) #Wind Walk
				SkillTable.getInstance().getInfo(1257,3).getEffects(player,player) #Decrease Weight
				SkillTable.getInstance().getInfo(1040,3).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,4).getEffects(pet,pet) #Mental Shield
				SkillTable.getInstance().getInfo(1068,3).getEffects(pet,pet) #Might
				SkillTable.getInstance().getInfo(1062,2).getEffects(pet,pet) #Berserker Spirit
				SkillTable.getInstance().getInfo(1243,6).getEffects(pet,pet) #Bless Shield
				SkillTable.getInstance().getInfo(1045,6).getEffects(pet,pet) #Blessed Body
				SkillTable.getInstance().getInfo(1048,6).getEffects(pet,pet) #Blessed Soul
				SkillTable.getInstance().getInfo(1036,2).getEffects(pet,pet) #Magic Barrier
				SkillTable.getInstance().getInfo(1259,4).getEffects(pet,pet) #Resist Shock
				SkillTable.getInstance().getInfo(1078,6).getEffects(pet,pet) #Concentration
				SkillTable.getInstance().getInfo(1240,3).getEffects(pet,pet) #Guidance
				SkillTable.getInstance().getInfo(1268,4).getEffects(pet,pet) #Vampiric Rage
				SkillTable.getInstance().getInfo(1086,1).getEffects(pet,pet) #Haste
				SkillTable.getInstance().getInfo(1077,1).getEffects(pet,pet) #Focus
				SkillTable.getInstance().getInfo(1242,1).getEffects(pet,pet) #Death Whisper
				
			return "1.htm"
			st.setState(COMPLETED)
			
			#Support 8 wizard
		if event == "16":
			player = st.getPlayer()
			SkillTable.getInstance().getInfo(1204,2).getEffects(st.getPlayer(),st.getPlayer()) #Wind Walk
			SkillTable.getInstance().getInfo(1257,3).getEffects(st.getPlayer(),st.getPlayer()) #Decrease Weight
			SkillTable.getInstance().getInfo(1040,3).getEffects(st.getPlayer(),st.getPlayer()) #Shield
			SkillTable.getInstance().getInfo(1035,4).getEffects(st.getPlayer(),st.getPlayer()) #Mental Shield
			SkillTable.getInstance().getInfo(1062,2).getEffects(st.getPlayer(),st.getPlayer()) #Berserker Spirit
			SkillTable.getInstance().getInfo(1243,4).getEffects(st.getPlayer(),st.getPlayer()) #Bless Shield
			SkillTable.getInstance().getInfo(1045,6).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Body
			SkillTable.getInstance().getInfo(1048,6).getEffects(st.getPlayer(),st.getPlayer()) #Blessed Soul
			SkillTable.getInstance().getInfo(1036,2).getEffects(st.getPlayer(),st.getPlayer()) #Magic Barrier
			SkillTable.getInstance().getInfo(1259,4).getEffects(st.getPlayer(),st.getPlayer()) #Resist Shock
			SkillTable.getInstance().getInfo(1078,6).getEffects(st.getPlayer(),st.getPlayer()) #Concentration
			SkillTable.getInstance().getInfo(1085,1).getEffects(st.getPlayer(),st.getPlayer()) #Acumen
			SkillTable.getInstance().getInfo(1059,1).getEffects(st.getPlayer(),st.getPlayer()) #Empower
			
			if player.petIsSummon(player) == "001":
				pet = player.getPet()
				SkillTable.getInstance().getInfo(1204,2).getEffects(pet,pet) #Wind Walk
				SkillTable.getInstance().getInfo(1257,3).getEffects(pet,pet) #Decrease Weight
				SkillTable.getInstance().getInfo(1040,3).getEffects(pet,pet) #Shield
				SkillTable.getInstance().getInfo(1035,4).getEffects(pet,pet) #Mental Shield
				SkillTable.getInstance().getInfo(1062,2).getEffects(pet,pet) #Berserker Spirit
				SkillTable.getInstance().getInfo(1243,4).getEffects(pet,pet) #Bless Shield
				SkillTable.getInstance().getInfo(1045,6).getEffects(pet,pet) #Blessed Body
				SkillTable.getInstance().getInfo(1048,6).getEffects(pet,pet) #Blessed Soul
				SkillTable.getInstance().getInfo(1036,2).getEffects(pet,pet) #Magic Barrier
				SkillTable.getInstance().getInfo(1259,4).getEffects(pet,pet) #Resist Shock
				SkillTable.getInstance().getInfo(1078,6).getEffects(pet,pet) #Concentration
				SkillTable.getInstance().getInfo(1085,1).getEffects(pet,pet) #Acumen
				SkillTable.getInstance().getInfo(1059,1).getEffects(pet,pet) #Empower
			
			return "1.htm"
			st.setState(COMPLETED)

		if htmltext != event:
				st.setState(COMPLETED)
				st.exitQuest(1)
		return htmltext


	def onTalk (self,npc,player):
	   st = player.getQuestState(qn)
	   htmltext = "<html><head><body><center>ERROR<br1>Por favor, contacte al Administrador.</center></body></html>"
	   st.setState(State.STARTED)
	   return InitialHtml

QUEST       = Quest(QuestId,str(QuestId) + "_" + QuestName,QuestDesc)

for npcId in NPC:
 QUEST.addStartNpc(npcId)
 QUEST.addTalkId(npcId)