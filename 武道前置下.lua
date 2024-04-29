local nMpName = GetMenpaiNameByID(Player:GetMenPaiID())
PushColorMsg(nMpName)
if nMpName == "逍遥" then

	
GoToSceneNPC("艾凉河", 110, 151, 014)
	Sleep(1000)
DialogOptionClicked("踏雪寻梅以为信", 1, 200)
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
 if tItem[i].name=="梅花熏香" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("艾凉河", 110, 151, 014)
	Sleep(1000)
DialogOptionClicked("借香一缕悟如是", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("流派预览", 1, 200)
Sleep(1000)
GoToSceneNPC("艾凉河", 110, 151, 014)
	Sleep(1000)


elseif nMpName == "少林" then

GoToSceneNPC("玄阅", 132, 141, 009)

DialogOptionClicked("踏雪寻梅以为信", 1, 200)
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
 if tItem[i].name=="梅花熏香" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("玄阅", 132, 141, 009)

DialogOptionClicked("借香一缕悟如是", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("流派预览", 1, 200)
Sleep(1000)
GoToSceneNPC("玄阅", 132, 141, 009)


elseif nMpName == "丐帮" then

GoToSceneNPC("杜少康", 129, 111, 010)

DialogOptionClicked("踏雪寻梅以为信", 1, 200)
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
 if tItem[i].name=="梅花熏香" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("杜少康", 129, 111, 010)

DialogOptionClicked("借香一缕悟如是", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("流派预览", 1, 200)
Sleep(1000)
GoToSceneNPC("杜少康", 129, 111, 010)


elseif nMpName == "明教" then

GoToSceneNPC("莫思归", 50, 118, 011)

DialogOptionClicked("踏雪寻梅以为信", 1, 200)
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
 if tItem[i].name=="梅花熏香" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("莫思归", 50, 118, 011)

DialogOptionClicked("借香一缕悟如是", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("流派预览", 1, 200)
Sleep(1000)
GoToSceneNPC("莫思归", 50, 118, 011)


elseif nMpName == "武当" then

GoToSceneNPC("碧落散人", 49, 180, 012)

DialogOptionClicked("踏雪寻梅以为信", 1, 200)
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
 if tItem[i].name=="梅花熏香" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("碧落散人", 49, 180, 012)

DialogOptionClicked("借香一缕悟如是", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("流派预览", 1, 200)
Sleep(1000)
GoToSceneNPC("碧落散人", 49, 180, 012)



elseif nMpName == "天龙" then

GoToSceneNPC("本喜", 57, 109, 013)

DialogOptionClicked("踏雪寻梅以为信", 1, 200)
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
 if tItem[i].name=="梅花熏香" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("本喜", 57, 109, 013)

DialogOptionClicked("借香一缕悟如是", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("流派预览", 1, 200)
Sleep(1000)
GoToSceneNPC("本喜", 57, 109, 013)


elseif nMpName == "峨嵋" then

GoToSceneNPC("苏戈", 131, 99, 015)

DialogOptionClicked("踏雪寻梅以为信", 1, 200)
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
 if tItem[i].name=="梅花熏香" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("苏戈", 131, 99, 015)

DialogOptionClicked("借香一缕悟如是", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("流派预览", 1, 200)
Sleep(1000)
GoToSceneNPC("苏戈", 131, 99, 015)



elseif nMpName == "星宿" then

GoToSceneNPC("莲舟子", 69, 111, 016)

DialogOptionClicked("踏雪寻梅以为信", 1, 200)
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
 if tItem[i].name=="梅花熏香" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("莲舟子", 69, 111, 016)

DialogOptionClicked("借香一缕悟如是", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("流派预览", 1, 200)
Sleep(1000)
GoToSceneNPC("莲舟子", 69, 111, 016)


elseif nMpName == "天山" then

GoToSceneNPC("吴淼淼", 52, 116, 017)

DialogOptionClicked("踏雪寻梅以为信", 1, 200)
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
 if tItem[i].name=="梅花熏香" then
  Bag:ItemBtnClicked(tItem[i].index)
 end
end
Sleep(26000)
GoToSceneNPC("吴淼淼", 52, 116, 017)

DialogOptionClicked("借香一缕悟如是", 1, 200)
Sleep(1000)
QuestFrameMissionComplete(500)
Sleep(1000)
QuestFrameAcceptClicked(500)
Sleep(1000)
DialogOptionClicked("流派预览", 1, 200)
Sleep(1000)
GoToSceneNPC("吴淼淼", 52, 116, 017)





end
Sleep(1000)