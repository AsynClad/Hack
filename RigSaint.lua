game:GetService("Workspace").Living.AUTDIO1.RemoteFunction:InvokeServer("LearnSkill", {
	["Skill"] = "Vitality I", 
	["SkillTreeType"] = "Character"
})



game:GetService("Workspace").Living.AUTDIO1.RemoteFunction:InvokeServer("LearnSkill", {
	["Skill"] = "Vitality II", 
	["SkillTreeType"] = "Character"
})



game:GetService("Workspace").Living.AUTDIO1.RemoteFunction:InvokeServer("LearnSkill", {
	["Skill"] = "Vitality III", 
	["SkillTreeType"] = "Character"
})



game:GetService("Workspace").Living.AUTDIO1.RemoteFunction:InvokeServer("LearnSkill", {
	["Skill"] = "Worthiness I", 
	["SkillTreeType"] = "Character"
})

game:GetService("Workspace").Living.AUTDIO1.RemoteFunction:InvokeServer("LearnSkill", {
	["Skill"] = "Worthiness II", 
	["SkillTreeType"] = "Character"
})

game:GetService("Workspace").Living.AUTDIO1.RemoteFunction:InvokeServer("LearnSkill", {
	["Skill"] = "Worthiness III", 
	["SkillTreeType"] = "Character"
})

game:GetService("Workspace").Living.AUTDIO1.RemoteFunction:InvokeServer("LearnSkill", {
	["Skill"] = "Worthiness IV", 
	["SkillTreeType"] = "Character"
})
game:GetService("Workspace").Living.AUTDIO1.RemoteFunction:InvokeServer("LearnSkill", {
	["Skill"] = "Worthiness V", 
	["SkillTreeType"] = "Character"
})

game:GetService("Workspace").Living.AUTDIO1.RemoteEvent:FireServer("EndDialogue", {
	["NPC"] = "Rib Cage of The Saint's Corpse", 
	["Option"] = "Option1", 
	["Dialogue"] = "Dialogue2"
})

if game:GetService("Workspace").Living.AUTDIO1.SummonedStand then
game:GetService("Workspace").Living.AUTDIO1.RemoteEvent:FireServer("EndDialogue", {
	["NPC"] = "Rokakaka", 
	["Option"] = "Option1", 
	["Dialogue"] = "Dialogue2"
})
end
