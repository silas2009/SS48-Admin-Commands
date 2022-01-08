local Settings = _G.Settings

-- Commands

local commands = {
	{
		Name = "kill",
		Nicknames = {"die"},
		Arguments = {"Player"}
		Command = function(Player, Arguments)
            local Target = Arguments[1]
			local Character = Target.Character
			Character:FindFirstChildOfClass("Humanoid").Health = 0
		end,
	},
}

return commands
