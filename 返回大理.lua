
local sceneName =GetCurrentSceneName()
if string.find("����|����|¥���ų�",sceneName) then
	PushColorMsg("�Ѿ��ڳ���!")
else
	Player:TeamFollow(false, 1000)
	Dismount(1000)
	Skill:UseSkillByName("���ش����")
	Sleep(15000)
end