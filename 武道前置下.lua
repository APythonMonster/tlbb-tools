local nMpName = GetMenpaiNameByID(Player:GetMenPaiID())
PushColorMsg(nMpName)
if nMpName == "��ң" then

	
GoToSceneNPC("������", 110, 151, 014)
	Sleep(1000)
DialogOptionClicked("̤ѩѰ÷��Ϊ��", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
MoveTo(118, 88, 014)
Sleep(1000)
Dismount(500)
Dismount(500)
local tItem = Bag:EnumRenWuItem()
for i=1,#tItem do
 if tItem[i].name=="÷��Ѭ��" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("������", 110, 151, 014)
	Sleep(1000)
DialogOptionClicked("����һ��������", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("����Ԥ��", 1, 200)
Sleep(1000)
GoToSceneNPC("������", 110, 151, 014)
	Sleep(1000)


elseif nMpName == "����" then

GoToSceneNPC("����", 132, 141, 009)

DialogOptionClicked("̤ѩѰ÷��Ϊ��", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
MoveTo(95, 107, 009)
Sleep(1000)
Dismount(500)
Dismount(500)
local tItem = Bag:EnumRenWuItem()
for i=1,#tItem do
 if tItem[i].name=="÷��Ѭ��" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("����", 132, 141, 009)

DialogOptionClicked("����һ��������", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("����Ԥ��", 1, 200)
Sleep(1000)
GoToSceneNPC("����", 132, 141, 009)


elseif nMpName == "ؤ��" then

GoToSceneNPC("���ٿ�", 129, 111, 010)

DialogOptionClicked("̤ѩѰ÷��Ϊ��", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
MoveTo(147, 36, 010)
Sleep(1000)
Dismount(500)
Dismount(500)
local tItem = Bag:EnumRenWuItem()
for i=1,#tItem do
 if tItem[i].name=="÷��Ѭ��" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("���ٿ�", 129, 111, 010)

DialogOptionClicked("����һ��������", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("����Ԥ��", 1, 200)
Sleep(1000)
GoToSceneNPC("���ٿ�", 129, 111, 010)


elseif nMpName == "����" then

GoToSceneNPC("Ī˼��", 50, 118, 011)

DialogOptionClicked("̤ѩѰ÷��Ϊ��", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
MoveTo(97, 92, 011)
Sleep(1000)
Dismount(500)
Dismount(500)
local tItem = Bag:EnumRenWuItem()
for i=1,#tItem do
 if tItem[i].name=="÷��Ѭ��" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("Ī˼��", 50, 118, 011)

DialogOptionClicked("����һ��������", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("����Ԥ��", 1, 200)
Sleep(1000)
GoToSceneNPC("Ī˼��", 50, 118, 011)


elseif nMpName == "�䵱" then

GoToSceneNPC("����ɢ��", 49, 180, 012)

DialogOptionClicked("̤ѩѰ÷��Ϊ��", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
MoveTo(95, 107, 012)
Sleep(1000)
Dismount(500)
Dismount(500)
local tItem = Bag:EnumRenWuItem()
for i=1,#tItem do
 if tItem[i].name=="÷��Ѭ��" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("����ɢ��", 49, 180, 012)

DialogOptionClicked("����һ��������", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("����Ԥ��", 1, 200)
Sleep(1000)
GoToSceneNPC("����ɢ��", 49, 180, 012)



elseif nMpName == "����" then

GoToSceneNPC("��ϲ", 57, 109, 013)

DialogOptionClicked("̤ѩѰ÷��Ϊ��", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
MoveTo(95, 107, 013)
Sleep(1000)
Dismount(500)
Dismount(500)
local tItem = Bag:EnumRenWuItem()
for i=1,#tItem do
 if tItem[i].name=="÷��Ѭ��" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("��ϲ", 57, 109, 013)

DialogOptionClicked("����һ��������", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("����Ԥ��", 1, 200)
Sleep(1000)
GoToSceneNPC("��ϲ", 57, 109, 013)


elseif nMpName == "����" then

GoToSceneNPC("�ո�", 131, 99, 015)

DialogOptionClicked("̤ѩѰ÷��Ϊ��", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
MoveTo(95, 107, 015)
Sleep(1000)
Dismount(500)
Dismount(500)
local tItem = Bag:EnumRenWuItem()
for i=1,#tItem do
 if tItem[i].name=="÷��Ѭ��" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("�ո�", 131, 99, 015)

DialogOptionClicked("����һ��������", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("����Ԥ��", 1, 200)
Sleep(1000)
GoToSceneNPC("�ո�", 131, 99, 015)



elseif nMpName == "����" then

GoToSceneNPC("������", 69, 111, 016)

DialogOptionClicked("̤ѩѰ÷��Ϊ��", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
MoveTo(95, 107, 016)
Sleep(1000)
Dismount(500)
Dismount(500)
local tItem = Bag:EnumRenWuItem()
for i=1,#tItem do
 if tItem[i].name=="÷��Ѭ��" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("������", 69, 111, 016)

DialogOptionClicked("����һ��������", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("����Ԥ��", 1, 200)
Sleep(1000)
GoToSceneNPC("������", 69, 111, 016)


elseif nMpName == "��ɽ" then

GoToSceneNPC("����", 52, 116, 017)

DialogOptionClicked("̤ѩѰ÷��Ϊ��", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
MoveTo(94, 70, 017)
Sleep(1000)
Dismount(500)
Dismount(500)
local tItem = Bag:EnumRenWuItem()
for i=1,#tItem do
 if tItem[i].name=="÷��Ѭ��" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("����", 52, 116, 017)

DialogOptionClicked("����һ��������", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("����Ԥ��", 1, 200)
Sleep(1000)
GoToSceneNPC("����", 52, 116, 017)





end
Sleep(1000)