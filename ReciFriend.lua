-- This addon adds your old friends to the friends list
-- Made by Coax

local function addFriends()
	DEFAULT_CHAT_FRAME:AddMessage("Adding your old pals!")	
	for i, name in ipairs(ReciFriendsList) do
		AddFriend(name)
	end
	DEFAULT_CHAT_FRAME:AddMessage("Finished!")
	ToggleFriendsFrame(1)
end

SLASH_ReciFriend1 = "/recifriend"
SlashCmdList["ReciFriend"] = ReciFriend_SlashCmdHandler

function ReciFriend_SlashCmdHandler(msg)
	addFriends()
end

function ReciFriend_OnLoad()
	DEFAULT_CHAT_FRAME:AddMessage("Type /recifriend to add your old friends!")
end

ReciFriendsList = {
"Coax",
"Eldarathian",
"Jumalvelho",
"Chraa",
"Nature",
"Deathzomb",
"Reynandra",
"Astenari",
"Noel",
"Thomaszine",
"Zeneca",
"Lethios",
"Iliketostab",
"Culazo",
"Derpshot",
"Pylorus",
"Artaios",
"Molyx",
"Tervel",
"Gyurcsány",
"Feradir",
"Keti",
"Llarius",
"Caty",
"Chipses",
"Xunzi",
"Bônny",
"Lorance",
"Sharkness",
"Elleid",
"Zeldigo",
"Polroy",
"Ballgruf",
"Hedra",
"Wargly",
"Llarius",
"Facesit",
"Bed",
"Anticipating",
"Chulus",
"Rukkanen",
"Venturebro",
"Tilyn",
"Painosso",
"Bokac",
"Bdc",
"Gharik",
"Qiryk",
"Rabite",
"Phodom",
"Doktorka",
"Powerpomp",
"Jamesswe",
"Zeldigohonor",
"Dwamer",
"Nudepaper",
"Naturebound",
"Cloudbound",
"Acrimony",
"Exaspera",
"Cephalysis",
"Waterdrinker",
"Sweps",
"Pallycakes",
"Kiraxx",
"Drexxer",
"Retfavre",
"Demonalisa",
"Painarrow",
"Araneae",
"Shanalish",
"Arcadies",
"Babybrah",
"Gnomes",
"Grilledd"
}
