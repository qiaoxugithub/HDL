skills[200030] = 
{
	name = "��Ч����",
	Actions = 
	{
		["A"] =
		{
			name = "sepcialskill",
			loop = false,
			stance = "ground_action",
			weapon = 0,
			switch = 1,
			priority = 0,
			nextAction = "Idle",
			
			IsReady = function(this)
				return true;
			end,
			
			Events = 
			{
				["Shoot1"] = 
				{
					time = 0.01,
					Func = function(this)
						Self:PlayGlobalEffect{id = 200030};
					end,
				},	
			},
		},	
	},
	
	IsReady = function()
		return true;
	end,
}