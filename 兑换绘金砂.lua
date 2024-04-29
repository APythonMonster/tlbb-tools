local num = 20 --每次合成多少次

Bank_GetItem("绘金尘 绘金砂 绘金石")
--5分钟超时
local i=0
local time1 = os.time()
while os.time()-time1<300 and Bag:GetItemCount("绘金尘")>3 do
	GoToSceneNPC("武泽",137,180,2)
	DialogOptionClicked("绘金尘合成", 1, 1000)
	DialogOptionClicked("合成绘金砂一次", 1, 1000)
	DialogOptionClicked("确定", 1, 1000)
	Sleep(1000)
	i=i+1
	if i>=num then
		break
	end
end