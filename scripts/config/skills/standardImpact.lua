-- this file is generated by program!
-- don't change it manaully.
-- source file: /Users/wangshaopei/Documents/work_sanguo/code(trunk)/tools/xls2lua/xls_flies/skill.xls

local standardImpact = {
	[10001] = { buffBrief="步兵攻击",keepBoutNum=0,intervalNum=0,effectId=1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=1,param1=10,param2=-1,param3=0,param4=-1,param5=0,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[30001] = { buffBrief="弓兵攻击",keepBoutNum=0,intervalNum=0,effectId=1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=3,param1=1,param2=0,param3=0,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[40001] = { buffBrief="骑兵攻击",keepBoutNum=0,intervalNum=0,effectId=1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=3,param1=1,param2=0,param3=0,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[50001] = { buffBrief="工程车攻击",keepBoutNum=0,intervalNum=0,effectId=1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=3,param1=1,param2=0,param3=0,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[210001] = { buffBrief="火焰",keepBoutNum=0,intervalNum=0,effectId=1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=3,param1=0,param2=2,param3=0,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[210002] = { buffBrief="火焰",keepBoutNum=0,intervalNum=0,effectId=1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=3,param1=0,param2=2,param3=0,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[220001] = { buffBrief="蓝火",keepBoutNum=0,intervalNum=0,effectId=1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=3,param1=0,param2=2,param3=0,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[220002] = { buffBrief="蓝火",keepBoutNum=0,intervalNum=0,effectId=1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=3,param1=0,param2=2,param3=0,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[310001] = { buffBrief="大火焰(攻击)",keepBoutNum=0,intervalNum=0,effectId=1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=3,param1=0,param2=5,param3=0,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[310002] = { buffBrief="大火焰(攻击)",keepBoutNum=0,intervalNum=0,effectId=1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=3,param1=0,param2=5,param3=0,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[320001] = { buffBrief="台风",keepBoutNum=0,intervalNum=0,effectId=1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=3,param1=0,param2=0,param3=5,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[320002] = { buffBrief="台风",keepBoutNum=0,intervalNum=0,effectId=1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=3,param1=0,param2=0,param3=5,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[330001] = { buffBrief="百步穿杨",keepBoutNum=0,intervalNum=0,effectId=1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=3,param1=0,param2=5,param3=0,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[330002] = { buffBrief="百步穿杨",keepBoutNum=0,intervalNum=0,effectId=1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=3,param1=0,param2=5,param3=0,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[330003] = { buffBrief="百步穿杨",keepBoutNum=0,intervalNum=0,effectId=1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=3,param1=0,param2=5,param3=0,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[330004] = { buffBrief="百步穿杨",keepBoutNum=0,intervalNum=0,effectId=1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=3,param1=0,param2=5,param3=0,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[400001] = { buffBrief="盾牌",keepBoutNum=8,intervalNum=0,effectId=100002,mutexId=-1,mutexPri=0,effectPoint=1,logicId=14,param1=8,param2=-1,param3=-1,param4=1000,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[500001] = { buffBrief="灼伤",keepBoutNum=3,intervalNum=1,effectId=100001,mutexId=-1,mutexPri=0,effectPoint=1,logicId=10,param1=500003,param2=-1,param3=-1,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[500002] = { buffBrief="灼伤",keepBoutNum=3,intervalNum=1,effectId=100001,mutexId=-1,mutexPri=0,effectPoint=1,logicId=10,param1=500004,param2=-1,param3=-1,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[500003] = { buffBrief="灼伤减血",keepBoutNum=0,intervalNum=0,effectId=0,mutexId=-1,mutexPri=0,effectPoint=1,logicId=1,param1=3,param2=-1,param3=-1,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[500004] = { buffBrief="灼伤减血",keepBoutNum=0,intervalNum=0,effectId=0,mutexId=-1,mutexPri=0,effectPoint=1,logicId=1,param1=3,param2=-1,param3=-1,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[410001] = { buffBrief="昏迷",keepBoutNum=5,intervalNum=0,effectId=100003,mutexId=-1,mutexPri=0,effectPoint=1,logicId=15,param1=0,param2=0,param3=0,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[410002] = { buffBrief="昏迷2",keepBoutNum=8,intervalNum=0,effectId=100003,mutexId=-1,mutexPri=0,effectPoint=1,logicId=15,param1=0,param2=0,param3=0,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[610001] = { buffBrief="加攻",keepBoutNum=9,intervalNum=0,effectId=100002,mutexId=-1,mutexPri=0,effectPoint=1,logicId=14,param1=10,param2=-1,param3=-1,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[710001] = { buffBrief="加最大怒气值",keepBoutNum=3,intervalNum=0,effectId=0,mutexId=-1,mutexPri=0,effectPoint=1,logicId=11,param1=-1,param2=-1,param3=100,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[800001] = { buffBrief="被动加血，怒气上限集合",keepBoutNum=-1,intervalNum=-1,effectId=-1,mutexId=-1,mutexPri=-1,effectPoint=-1,logicId=7,param1=50,param2=-1,param3=-1,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[800002] = { buffBrief="被动增加伤害集合",keepBoutNum=-1,intervalNum=-1,effectId=-1,mutexId=-1,mutexPri=-1,effectPoint=-1,logicId=5,param1=50,param2=-1,param3=-1,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[800003] = { buffBrief="被动影响伤害集合",keepBoutNum=-1,intervalNum=-1,effectId=-1,mutexId=-1,mutexPri=-1,effectPoint=-1,logicId=6,param1=50,param2=-1,param3=-1,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[620001] = { buffBrief="瞬间增加hp值",keepBoutNum=0,intervalNum=0,effectId=-1,mutexId=-1,mutexPri=-1,effectPoint=1,logicId=4,param1=50,param2=-1,param3=-1,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[630001] = { buffBrief="陷阱",keepBoutNum=0,intervalNum=0,effectId=-1,mutexId=-1,mutexPri=-1,effectPoint=2,logicId=18,param1=-1,param2=-1,param3=-1,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[640001] = { buffBrief="吸血",keepBoutNum=0,intervalNum=-1,effectId=-1,mutexId=-1,mutexPri=-1,effectPoint=1,logicId=25,param1=5000,param2=-1,param3=-1,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[650001] = { buffBrief="持续加血",keepBoutNum=10,intervalNum=1,effectId=-1,mutexId=-1,mutexPri=-1,effectPoint=1,logicId=10,param1=650005,param2=-1,param3=-1,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[650005] = { buffBrief="持续加血值",keepBoutNum=0,intervalNum=0,effectId=-1,mutexId=-1,mutexPri=-1,effectPoint=1,logicId=4,param1=3,param2=-1,param3=-1,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[660001] = { buffBrief="混乱",keepBoutNum=5,intervalNum=0,effectId=100003,mutexId=-1,mutexPri=0,effectPoint=1,logicId=15,param1=-1,param2=-1,param3=-1,param4=1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[670001] = { buffBrief="无法恢复怒气",keepBoutNum=5,intervalNum=0,effectId=100003,mutexId=-1,mutexPri=0,effectPoint=1,logicId=16,param1=-1,param2=0,param3=-1,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[680001] = { buffBrief="抵消攻击护盾",keepBoutNum=-1,intervalNum=0,effectId=-1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=19,param1=2,param2=0,param3=0,param4=0,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[680002] = { buffBrief="抵消攻击护盾",keepBoutNum=0,intervalNum=0,effectId=-1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=19,param1=0,param2=0,param3=0,param4=5,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
	[690001] = { buffBrief="回合前出发效果",keepBoutNum=-1,intervalNum=0,effectId=-1,mutexId=-1,mutexPri=0,effectPoint=1,logicId=22,param1=7,param2=500003,param3=-1,param4=-1,param5=-1,param6=-1,param7=-1,param8=-1,param9=-1,param10=-1 },
}
return standardImpact

