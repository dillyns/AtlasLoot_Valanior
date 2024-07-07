-- $Id: GUI_Atlas.lua 3697 2012-01-31 15:17:37Z lag123 $
local AtlasLoot = LibStub("AceAddon-3.0"):GetAddon("AtlasLoot")

local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");

function AtlasLoot:CreateAtlasInfoFrame()
	if AtlasLoot.AtlasInfoFrame then return end
	AtlasLoot.AtlasInfoFrame = CreateFrame("Frame","AtlasLootInfo2")

	local Frame = AtlasLoot.AtlasInfoFrame
	Frame:ClearAllPoints()
	
    Frame:SetParent(UIParent);
    Frame:SetPoint("TOPLEFT", "UIParent", "TOPLEFT", 535, -37);
	Frame:SetFrameStrata("HIGH")
	Frame:SetWidth(190)
	Frame:SetHeight(75)




	Frame.Button = CreateFrame("Button","AtlasLoot_AtlasInfoFrame_ToggleALButton",Frame,"UIPanelButtonTemplate2")
	Frame.Button:SetText(AL["Toggle AL Panel"])
	Frame.Button:SetWidth(Frame.Button:GetTextWidth() + 30)
	Frame.Button:SetHeight(20)
	Frame.Button:SetPoint("TOPLEFT", Frame, "TOPLEFT", 0, -24)
	Frame.Button:SetScript("OnClick", AtlasLoot.OptionsHidePanel)
	
	Frame:Hide()
end