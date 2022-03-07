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

game:GetService("Workspace").Living.AUTDIO1.RemoteEvent:FireServer("EndDialogue", {
	["NPC"] = "Mysterious Arrow", 
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