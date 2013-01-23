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
--Uncomment these lines to add a Top panel to the ui.
	

	--local TukuiTPanel = CreateFrame("Frame", "TukuiTPanel", 		UIParent)
	--TukuiTPanel:SetPoint("TOP", UIParent, 0, 4)
	--TukuiTPanel:SetTemplate("Transparent")
	--TukuiTPanel:SetFrameStrata("BACKGROUND")
	--TukuiTPanel:SetFrameLevel(0)
	--TukuiTPanel:Size(4000, 25)


-----------Bottom UI PANEL---------------
--Uncomment these lines to add a Bottom panel to the ui.


	--local TukuiBPanel = CreateFrame("Frame", "TukuiBPanel", 	UIParent)
	--TukuiBPanel:SetPoint("BOTTOM", UIParent, 0, -4)
	--TukuiBPanel:SetTemplate("Transparent")
	--TukuiBPanel:SetFrameStrata("BACKGROUND")
	--TukuiBPanel:SetFrameLevel(0)
	--TukuiBPanel:Size(4000, 25)




-------------Add you own Panels here----------------



dt1= CreateFrame("Frame", "dt1", UIParent)
dt1:SetTemplate("Transparent")
dt1:SetFrameStrata("BACKGROUND")
dt1:SetWidth(75) 
dt1:SetHeight(20)
dt1:Point("TOPLEFT", UIParent, "TOPLEFT", 10, -10)

dt2= CreateFrame("Frame", "dt2", UIParent)
dt2:SetTemplate("Transparent")
dt2:SetFrameStrata("BACKGROUND")
dt2:SetWidth(75) 
dt2:SetHeight(20)
dt2:Point("LEFT", dt1, "RIGHT", 5, 0)

dt3= CreateFrame("Frame", "dt3", UIParent)
dt3:SetTemplate("Transparent")
dt3:SetFrameStrata("BACKGROUND")
dt3:SetWidth(75) 
dt3:SetHeight(20)
dt3:Point("LEFT", dt2, "RIGHT", 5, 0)

dt4= CreateFrame("Frame", "dt4", UIParent)
dt4:SetTemplate("Transparent")
dt4:SetFrameStrata("BACKGROUND")
dt4:SetWidth(50) 
dt4:SetHeight(20)
dt4:Point("LEFT", dt3, "RIGHT", 5, 0)

dt5= CreateFrame("Frame", "dt5", UIParent)
dt5:SetTemplate("Transparent")
dt5:SetFrameStrata("BACKGROUND")
dt5:SetWidth(30) 
dt5:SetHeight(20)
dt5:Point("LEFT", dt4, "RIGHT", 5, 0)