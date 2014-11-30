-- this file is generated by program!
-- don't change it manaully.
-- source file: /Users/wangshaopei/Documents/work_sanguo/code(trunk)/tools/xls2lua/xls_flies/skill.xls

local appendImpacts = {
	[1001] = {
		{ logicId=1,param1=1,param2=-1,param3=10001,param4=-1 },
	},
	[3001] = {
		{ logicId=1,param1=1,param2=-1,param3=30001,param4=-1 },
	},
	[4001] = {
		{ logicId=1,param1=1,param2=-1,param3=40001,param4=-1 },
	},
	[5001] = {
		{ logicId=1,param1=1,param2=-1,param3=50001,param4=-1 },
	},
	[21001] = {
		{ logicId=1,param1=1,param2=-1,param3=210001,param4=-1 },
	},
	[21002] = {
		{ logicId=1,param1=1,param2=-1,param3=210002,param4=-1 },
	},
	[22001] = {
		{ logicId=1,param1=1,param2=-1,param3=220001,param4=-1 },
	},
	[22002] = {
		{ logicId=1,param1=1,param2=-1,param3=220002,param4=-1 },
	},
	[31001] = {
		{ logicId=1,param1=2,param2=0,param3=640001,param4=-1 },
		{ param1=2,param2=0,param3=650001,param4=-1 },
		{ param1=1,param2=-1,param3=310001,param4=-1 },
		{ param1=1,param2=-1,param3=500001,param4=10000 },
	},
	[31002] = {
		{ logicId=1,param1=1,param2=-1,param3=310002,param4=-1 },
	},
	[32001] = {
		{ logicId=1,param1=1,param2=-1,param3=320001,param4=-1 },
	},
	[32002] = {
		{ logicId=1,param1=1,param2=-1,param3=320002,param4=-1 },
	},
	[33001] = {
		{ logicId=1,param1=1,param2=-1,param3=330001,param4=-1 },
	},
	[33002] = {
		{ logicId=1,param1=1,param2=-1,param3=330002,param4=-1 },
	},
	[33003] = {
		{ logicId=1,param1=1,param2=-1,param3=330003,param4=-1 },
	},
	[33004] = {
		{ logicId=1,param1=1,param2=-1,param3=330004,param4=-1 },
	},
	[40001] = {
		{ logicId=1,param1=1,param2=-1,param3=400001,param4=-1 },
		{ param1=2,param2=0,param3=710001,param4=-1 },
		{ param1=2,param2=0,param3=620001,param4=-1 },
	},
	[50001] = {
		{ logicId=1,param1=1,param2=-1,param3=500001,param4=-1 },
	},
	[41001] = {
		{ logicId=1,param1=1,param2=-1,param3=410001,param4=-1 },
	},
	[90001] = {
		{ logicId=2,param1=800001,param2=-1,param3=-1,param4=-1 },
	},
	[91001] = {
		{ logicId=3,param1=630001,param2=101,param3=1,param4=-1 },
	},
	[92001] = {
		{ logicId=1,param1=1,param2=-1,param3=660001,param4=-1 },
	},
	[93001] = {
		{ logicId=1,param1=1,param2=-1,param3=670001,param4=-1 },
	},
	[94001] = {
		{ logicId=1,param1=1,param2=-1,param3=680001,param4=-1 },
	},
	[95001] = {
		{ logicId=1,param1=1,param2=-1,param3=690001,param4=-1 },
	},
	[96001] = {
		{ logicId=2,param1=800004,param2=-1,param3=-1,param4=-1 },
	},
	[97001] = {
		{ logicId=1,param1=1,param2=-1,param3=700001,param4=-1 },
	},
}

local pairs = pairs
for i,v in pairs(appendImpacts) do
	local item = v
	for j=1, #item do
		item[j].__index = item[j]
		if j < #item then
			setmetatable(item[j+1], item[j])
		end
	end
end

return appendImpacts

