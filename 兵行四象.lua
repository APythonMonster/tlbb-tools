
Player:TeamFollow(false, 300)
GoToSceneNPC("种师道", 192, 143, 1)
Sleep(1000)
DialogOptionClicked("兵行四象", 1, 1000)
Sleep(1500000)

MoveToNPC("种师道", 192, 143, 1)
Sleep(1000)
DialogOptionClicked("领取兵行四象奖励", 1, 1000)

Bag:UseItemByName("四象封赏")
Sleep(200)
Bag:UseItemByName("四象封赏")
Sleep(200)
Bag:UseItemByName("四象封赏")
Sleep(200)
