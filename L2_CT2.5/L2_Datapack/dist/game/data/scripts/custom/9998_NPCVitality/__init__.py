import sys
from com.l2jserver.gameserver.model.actor.instance import L2PcInstance
from com.l2jserver.gameserver.model.quest          import State
from com.l2jserver.gameserver.model.quest          import QuestState
from com.l2jserver.gameserver.model.quest.jython   import QuestJython as JQuest
 

qn = "9998_NPCVitality"
 

NPC=[40007]
EVENTCOIN = 9142
QuestId = 9998
QuestName = "NPCVitality"
QuestDesc = "custom"
InitialHtml = "start.htm"

print "INFO Loaded: 9998_NPCVitality"
 

class Quest (JQuest) :


 def __init__(self,id,name,descr): JQuest.__init__(self,id,name,descr)


 def onEvent(self,event,st) :

        htmltext = event
        count = st.getQuestItemsCount(EVENTCOIN)
        if count == 0 :
                return "no.htm"
        else :
            st.getPlayer().setTarget(st.getPlayer())
#        if event == "1":
#            count = st.getQuestItemsCount(EVENTCOIN)
#            if count < 1 :
#                return "malo.htm"
#            else : 
#                 st.takeItems(EVENTCOIN,1)
#    	    st.getPlayer().setVitalityPoints(1999,True)
#            st.playSound("ItemSound.quest_finish")
#            st.setState(State.COMPLETED)
#            st.exitQuest(1)
#            return "up.htm"

 #       if event == "2":
 #           count = st.getQuestItemsCount(EVENTCOIN)
 #           if count < 2 :
 #               return "malo.htm"
 #           else : 
 #                st.takeItems(EVENTCOIN,2)
 #           st.getPlayer().setVitalityPoints(12999,True)
 #           st.playSound("ItemSound.quest_finish")
 #           st.setState(State.COMPLETED)
 #           st.exitQuest(1)
 #           return "up.htm"

 #       if event == "3":
 #           count = st.getQuestItemsCount(EVENTCOIN)
 #           if count < 3 :
 #               return "malo.htm"
 #           else : 
 #                st.takeItems(EVENTCOIN,3)
 #           st.getPlayer().setVitalityPoints(16999,True)
 #           st.playSound("ItemSound.quest_finish")
 #           st.setState(State.COMPLETED)
 #           st.exitQuest(1)
 #           return "up.htm"

        if event == "4":
            count = st.getQuestItemsCount(EVENTCOIN)
            if count < 150 :
                return "malo.htm"
            else : 
                 st.takeItems(EVENTCOIN,150)
            st.getPlayer().setVitalityPoints(19999,True)
            st.playSound("ItemSound.quest_finish")
            st.setState(State.COMPLETED)
            st.exitQuest(1)
            return "up.htm"

        if htmltext != event:
             st.setState(State.COMPLETED)
             st.exitQuest(1)
             return htmltext

 def onFirstTalk (self,npc,player):
        st = player.getQuestState(qn)
        if not st :
            st = self.newQuestState(player)
        return InitialHtml
QUEST = Quest(QuestId,str(QuestId) + "_" + QuestName,QuestDesc)

for npcId in NPC:
 QUEST.addStartNpc(npcId)
 QUEST.addFirstTalkId(npcId)
 QUEST.addTalkId(npcId)