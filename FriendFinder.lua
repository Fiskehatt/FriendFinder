-- This addon adds your old friends to the friends list
-- Made by Coax

local function addFriends()
	DEFAULT_CHAT_FRAME:AddMessage("Adding your old pals!")	
	for i, name in ipairs(FriendsList) do
		AddFriend(name)
	end
	DEFAULT_CHAT_FRAME:AddMessage("Finished!")
	ToggleFriendsFrame(1)
end

SLASH_FriendFinder1 = "/friendfinder"
SlashCmdList["FriendFinder"] = FriendFinder_SlashCmdHandler

function FriendFinder_SlashCmdHandler(msg)
	addFriends()
end

function FriendFinder_OnLoad()
	DEFAULT_CHAT_FRAME:AddMessage("Type /friendfinder to add your old friends!")
end

-- Add your friends name here
ReciFriendsList = {
"Name1",
"Name2",
"Name3"
}
