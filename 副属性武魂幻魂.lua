--ȡ��
Bank_GetItem("��� ���ɰ ���ʯ ����𲶦����ƪ ������Ӱ����ƪ ����ɳ������ƪ �׺����ۡ���ƪ ������յ����ƪ �������̡���ƪ",0,2)

local index = 1 --���1-6
GetLuaValue(string.format([[
	Clear_XSCRIPT()
	Set_XSCRIPT_Function_Name("ActiveWg")
	Set_XSCRIPT_ScriptID(888800)
	Set_XSCRIPT_Parameter(0, %d)
	Set_XSCRIPT_Parameter(1, 0)
	Set_XSCRIPT_ParamCount(2)
	Send_XSCRIPT()
]],index))
	
local index = 2 --���1-6
GetLuaValue(string.format([[
	Clear_XSCRIPT()
	Set_XSCRIPT_Function_Name("ActiveWg")
	Set_XSCRIPT_ScriptID(888800)
	Set_XSCRIPT_Parameter(0, %d)
	Set_XSCRIPT_Parameter(1, 0)
	Set_XSCRIPT_ParamCount(2)
	Send_XSCRIPT()
]],index))
	
local index = 3 --���1-6
GetLuaValue(string.format([[
	Clear_XSCRIPT()
	Set_XSCRIPT_Function_Name("ActiveWg")
	Set_XSCRIPT_ScriptID(888800)
	Set_XSCRIPT_Parameter(0, %d)
	Set_XSCRIPT_Parameter(1, 0)
	Set_XSCRIPT_ParamCount(2)
	Send_XSCRIPT()
]],index))
	
local index = 4 --���1-6
GetLuaValue(string.format([[
	Clear_XSCRIPT()
	Set_XSCRIPT_Function_Name("ActiveWg")
	Set_XSCRIPT_ScriptID(888800)
	Set_XSCRIPT_Parameter(0, %d)
	Set_XSCRIPT_Parameter(1, 0)
	Set_XSCRIPT_ParamCount(2)
	Send_XSCRIPT()
]],index))
	
local index = 5 --���1-6
GetLuaValue(string.format([[
	Clear_XSCRIPT()
	Set_XSCRIPT_Function_Name("ActiveWg")
	Set_XSCRIPT_ScriptID(888800)
	Set_XSCRIPT_Parameter(0, %d)
	Set_XSCRIPT_Parameter(1, 0)
	Set_XSCRIPT_ParamCount(2)
	Send_XSCRIPT()
]],index))
	
local index = 6 --���1-6
GetLuaValue(string.format([[
	Clear_XSCRIPT()
	Set_XSCRIPT_Function_Name("ActiveWg")
	Set_XSCRIPT_ScriptID(888800)
	Set_XSCRIPT_Parameter(0, %d)
	Set_XSCRIPT_Parameter(1, 0)
	Set_XSCRIPT_ParamCount(2)
	Send_XSCRIPT()
]],index))
	
--��Ҫ���������� 1-6
local CurrentSelWG = 1
--���������޸���Ҫ����������
local menpai = GetLuaValue("return Player:GetData('MEMPAI')", "n", 1)
if menpai==0 then
	--����
	CurrentSelWG = 2
	
elseif menpai==1 then
	--����
	CurrentSelWG = 2
	
elseif menpai==2 then
	--ؤ��
	CurrentSelWG = 4
	
elseif menpai==3 then
	--�䵱
	CurrentSelWG = 3
	
elseif menpai==4 then
	--����
	CurrentSelWG = 5
elseif menpai==5 then
	--����
	CurrentSelWG = 1

elseif menpai==6 then
	--����
	CurrentSelWG = 1
	
elseif menpai==7 then
	--��ɽ
	CurrentSelWG = 2
	
elseif menpai==8 then
	--��ң
	CurrentSelWG = 6
	
end
--ȡ��
Bank_GetItem("��� ���ɰ ���ʯ ����𲶦����ƪ ������Ӱ����ƪ ����ɳ������ƪ �׺����ۡ���ƪ ������յ����ƪ �������̡���ƪ",0,2)
--����
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
--����
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
--���
Bank_SaveItem("��� ���ɰ ���ʯ ����𲶦����ƪ ������Ӱ����ƪ ����ɳ������ƪ �׺����ۡ���ƪ ������յ����ƪ �������̡���ƪ")

