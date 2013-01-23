---------------------------------------------------------------------------------------------
-- AddOn Name: Tukui_Panels 1.x
-- Author: Mistify
-- Description: Adds Panels to Tukui
---------------------------------------------------------------------------------------------

local T, C, L, G = unpack( Tukui )

local OnLogon = CreateFrame( "Frame" )
OnLogon:RegisterEvent( "PLAYER_ENTERING_WORLD" )
OnLogon:SetScript( "OnEvent", function( self, event )
	self:UnregisterEvent( "PLAYER_ENTERING_WORLD" )
	local db = TukuiDataPerChar
	print( "|cff8467D7Tukui_Panels|r |cff009900loaded!" )
end )




----Template to add your own Panels. 
----If you directly copy this it will make a box in the middle ----of the screen.

-----panelname = CreateFrame("Frame", "panelname", UIParent)
-----panelname :SetTemplate("Transparent")
-----panelname :SetFrameStrata("BACKGROUND")
-----panelname :SetWidth(50) 
-----panelname :SetHeight(50)
-----panelname :Point("CENTER", UIParent, "CENTER", 0, 0)


----Just change panelname to whatever you want to call your panel.
----Change the SetWidth, and SetHight to your desired settings. 
----Change the Point value, to place the panel wherever you want it. 



-----------TOP UI PANEL---------------
--Comment out these lines to remove the Top panel from the ui.
	

	local TukuiTPanel = CreateFrame("Frame", "TukuiTPanel", 		UIParent)
	TukuiTPanel:SetPoint("TOP", UIParent, 0, 4)
	TukuiTPanel:SetTemplate("Transparent")
	TukuiTPanel:SetFrameStrata("BACKGROUND")
	TukuiTPanel:SetFrameLevel(0)
	TukuiTPanel:Size(4000, 25)


-----------Bottom UI PANEL---------------
--Comment out these lines to remove the Bottom panel from the ui.


	local TukuiBPanel = CreateFrame("Frame", "TukuiBPanel", 	UIParent)
	TukuiBPanel:SetPoint("BOTTOM", UIParent, 0, -4)
	TukuiBPanel:SetTemplate("Transparent")
	TukuiBPanel:SetFrameStrata("BACKGROUND")
	TukuiBPanel:SetFrameLevel(0)
	TukuiBPanel:Size(4000, 25)




-------------Add you own Panels here----------------



