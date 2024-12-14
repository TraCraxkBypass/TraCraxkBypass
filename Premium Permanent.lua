local Library = loadstring(game:HttpGet("https://www.soggy-ware.cf/Libs/PromptGui.lua"))()
Library:New({
	Title = "ExLegacy",
    Footer = "Permanent Premium",
    Text = "15700R Limited",
    Icon = "http://www.roblox.com/thumbs/asset.ashx?assetid=10010679532&x=100&y=100&format=png",
    Yes = function()
		print("Successful")
	end,
	Cancel = function()
		print("Not Successful")
	end
})
