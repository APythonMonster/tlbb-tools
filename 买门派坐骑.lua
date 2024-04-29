local nMpName = GetMenpaiNameByID(Player:GetMenPaiID())
PushColorMsg(nMpName)
if nMpName == "峨嵋" then

	GoToSceneNPC("萧湘玉", 146, 53, 015)
	Sleep(1000)
	Shop_BuyItem("坐骑：红白凤",1)
Sleep(1000)
	


elseif nMpName == "少林" then

	GoToSceneNPC("玄生", 61, 82, 009)
	Sleep(1000)
	Shop_BuyItem("坐骑：白虎",1)
Sleep(1000)
	


Sleep(1000)


elseif nMpName == "星宿" then

	GoToSceneNPC("天鹰子", 96, 47, 016)
	Sleep(1000)
	Shop_BuyItem("坐骑：白耗牛",1)
Sleep(1000)
	


Sleep(1000)


elseif nMpName == "逍遥" then

	GoToSceneNPC("苟读", 64, 55, 014)
	Sleep(1000)
	Shop_BuyItem("坐骑：白鹿",1)
Sleep(1000)
	


Sleep(1000)

elseif nMpName == "天山" then

	GoToSceneNPC("任飞虹", 39, 71, 017)
	Sleep(1000)
	Shop_BuyItem("坐骑：白雕",1)
Sleep(1000)
	


Sleep(1000)

elseif nMpName == "天龙" then

	GoToSceneNPC("杨白牛", 147, 94, 013)
	Sleep(1000)
	Shop_BuyItem("坐骑：青白骢马",1)
Sleep(1000)
	

Sleep(1000)

elseif nMpName == "武当" then

	GoToSceneNPC("张君慕", 100, 114, 012)
	Sleep(1000)
	Shop_BuyItem("坐骑：金翼鹤",1)
Sleep(1000)
	
Sleep(1000)

elseif nMpName == "明教" then

	GoToSceneNPC("邓元觉", 64, 116, 011)
	Sleep(1000)
	Shop_BuyItem("坐骑：白狮",1)
Sleep(1000)
	
Sleep(1000)

elseif nMpName == "丐帮" then

	GoToSceneNPC("李日越", 54, 87, 010)
DialogOptionClicked("购买坐骑", 1, 200)

	Sleep(1000)
	Shop_BuyItem("坐骑：白狼",1)
Sleep(1000)
	

end
Sleep(1000)