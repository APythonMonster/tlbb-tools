--È¡²Ö
Bank_GetItem("»æ½ð³¾ »æ½ðÉ° »æ½ðÊ¯ ¾ÅÓÄð²¶¦¡¤²ÐÆª ÐþÁ«µÀÓ°¡¤²ÐÆª ·ïÎèÉ³»ª¡¤²ÐÆª ²×º£ÓÎÁÛ¡¤²ÐÆª ÁðÁ§½ðÕµ¡¤²ÐÆª ÁéçáÑþÅÌ¡¤²ÐÆª",0,2)

local index = 1 --ÐòºÅ1-6
GetLuaValue(string.format([[
	Clear_XSCRIPT()
	Set_XSCRIPT_Function_Name("ActiveWg")
	Set_XSCRIPT_ScriptID(888800)
	Set_XSCRIPT_Parameter(0, %d)
	Set_XSCRIPT_Parameter(1, 0)
	Set_XSCRIPT_ParamCount(2)
	Send_XSCRIPT()
]],index))
	
local index = 2 --ÐòºÅ1-6
GetLuaValue(string.format([[
	Clear_XSCRIPT()
	Set_XSCRIPT_Function_Name("ActiveWg")
	Set_XSCRIPT_ScriptID(888800)
	Set_XSCRIPT_Parameter(0, %d)
	Set_XSCRIPT_Parameter(1, 0)
	Set_XSCRIPT_ParamCount(2)
	Send_XSCRIPT()
]],index))
	
local index = 3 --ÐòºÅ1-6
GetLuaValue(string.format([[
	Clear_XSCRIPT()
	Set_XSCRIPT_Function_Name("ActiveWg")
	Set_XSCRIPT_ScriptID(888800)
	Set_XSCRIPT_Parameter(0, %d)
	Set_XSCRIPT_Parameter(1, 0)
	Set_XSCRIPT_ParamCount(2)
	Send_XSCRIPT()
]],index))
	
local index = 4 --ÐòºÅ1-6
GetLuaValue(string.format([[
	Clear_XSCRIPT()
	Set_XSCRIPT_Function_Name("ActiveWg")
	Set_XSCRIPT_ScriptID(888800)
	Set_XSCRIPT_Parameter(0, %d)
	Set_XSCRIPT_Parameter(1, 0)
	Set_XSCRIPT_ParamCount(2)
	Send_XSCRIPT()
]],index))
	
local index = 5 --ÐòºÅ1-6
GetLuaValue(string.format([[
	Clear_XSCRIPT()
	Set_XSCRIPT_Function_Name("ActiveWg")
	Set_XSCRIPT_ScriptID(888800)
	Set_XSCRIPT_Parameter(0, %d)
	Set_XSCRIPT_Parameter(1, 0)
	Set_XSCRIPT_ParamCount(2)
	Send_XSCRIPT()
]],index))
	
local index = 6 --ÐòºÅ1-6
GetLuaValue(string.format([[
	Clear_XSCRIPT()
	Set_XSCRIPT_Function_Name("ActiveWg")
	Set_XSCRIPT_ScriptID(888800)
	Set_XSCRIPT_Parameter(0, %d)
	Set_XSCRIPT_Parameter(1, 0)
	Set_XSCRIPT_ParamCount(2)
	Send_XSCRIPT()
]],index))
	
--ÐèÒªÉý¼¶µÄÊôÐÔ 1-6
local CurrentSelWG = 1
--¸ù¾ÝÃÅÅÉÐÞ¸ÄÐèÒªÉý¼¶µÄÊôÐÔ
local menpai = GetLuaValue("return Player:GetData('MEMPAI')", "n", 1)
if menpai==0 then
	--ÉÙÁÖ
	CurrentSelWG = 2
	
elseif menpai==1 then
	--Ã÷½Ì
	CurrentSelWG = 2
	
elseif menpai==2 then
	--Ø¤°ï
	CurrentSelWG = 4
	
elseif menpai==3 then
	--Îäµ±
	CurrentSelWG = 3
	
elseif menpai==4 then
	--¶ëáÒ
	CurrentSelWG = 5
elseif menpai==5 then
	--ÐÇËÞ
	CurrentSelWG = 1

elseif menpai==6 then
	--ÌìÁú
	CurrentSelWG = 1
	
elseif menpai==7 then
	--ÌìÉ½
	CurrentSelWG = 2
	
elseif menpai==8 then
	--åÐÒ£
	CurrentSelWG = 6
	
end
--È¡²Ö
Bank_GetItem("»æ½ð³¾ »æ½ðÉ° »æ½ðÊ¯ ¾ÅÓÄð²¶¦¡¤²ÐÆª ÐþÁ«µÀÓ°¡¤²ÐÆª ·ïÎèÉ³»ª¡¤²ÐÆª ²×º£ÓÎÁÛ¡¤²ÐÆª ÁðÁ§½ðÕµ¡¤²ÐÆª ÁéçáÑþÅÌ¡¤²ÐÆª",0,2)
--Éý¼¶
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
--½ø½×
GetLuaValue(string.format([[
Clear_XSCRIPT()
	Set_XSCRIPT_Function_Name("GradeUpWg")
	Set_XSCRIPT_ScriptID(888800)
	Set_XSCRIPT_Parameter(0, %d)
	Set_XSCRIPT_ParamCount(1)
Send_XSCRIPT()
]],CurrentSelWG))
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
for	i=1,2 do
	GetLuaValue(string.format([[
	Clear_XSCRIPT()
		Set_XSCRIPT_Function_Name("LevelUpWg")
		Set_XSCRIPT_ScriptID(888800)
		Set_XSCRIPT_Parameter(0, %d)
		Set_XSCRIPT_ParamCount(1)
	Send_XSCRIPT()
	]],CurrentSelWG))
	Sleep(1000)
end
--´æ²Ö
Bank_SaveItem("»æ½ð³¾ »æ½ðÉ° »æ½ðÊ¯ ¾ÅÓÄð²¶¦¡¤²ÐÆª ÐþÁ«µÀÓ°¡¤²ÐÆª ·ïÎèÉ³»ª¡¤²ÐÆª ²×º£ÓÎÁÛ¡¤²ÐÆª ÁðÁ§½ðÕµ¡¤²ÐÆª ÁéçáÑþÅÌ¡¤²ÐÆª")

