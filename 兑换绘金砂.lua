local num = 20 --ÿ�κϳɶ��ٴ�

Bank_GetItem("��� ���ɰ ���ʯ")
--5���ӳ�ʱ
local i=0
local time1 = os.time()
while os.time()-time1<300 and Bag:GetItemCount("���")>3 do
	GoToSceneNPC("����",137,180,2)
	DialogOptionClicked("��𳾺ϳ�", 1, 1000)
	DialogOptionClicked("�ϳɻ��ɰһ��", 1, 1000)
	DialogOptionClicked("ȷ��", 1, 1000)
	Sleep(1000)
	i=i+1
	if i>=num then
		break
	end
end