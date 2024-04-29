
local sceneName =GetCurrentSceneName()
if string.find("大理|苏州|楼兰古城",sceneName) then
	PushColorMsg("已经在城市!")
else
	Player:TeamFollow(false, 1000)
	Dismount(1000)
	Skill:UseSkillByName("返回大理城")
	Sleep(15000)
end