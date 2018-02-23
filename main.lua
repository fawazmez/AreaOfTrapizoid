-----------------------------------------------------------------------------------------
--
-- main.lua
-- 
-- Created by : Fawaz Mezher
-- Created on : Feb 2018
-- 
-- how to calculate the area of a square
-----------------------------------------------------------------------------------------



local lengthOfbasea
local lengthOfbaseb
local lengthOfheight
local areaOfTrapzoid

local lengthOfbaseaTextField = native.newTextField( display.contentCenterX - 500, display.contentCenterY - 800, 450, 75 )
lengthOfbaseaTextField.id = "length textField"

local lengthOfbasebTextField = native.newTextField( display.contentCenterX - 500, display.contentCenterY - 700, 450, 75 )
lengthOfbasebTextField.id = "length textField"

local lengthOfheightTextField = native.newTextField( display.contentCenterX - 500, display.contentCenterY - 600, 450, 75 )
lengthOfheightTextField.id = "length textField"

local areaOfTrapzoidTextField = display.newText( "Answer", display.contentCenterX, display.contentCenterY - 200, native.systemFont, 75 )
areaOfTrapzoidTextField.id = "areaOfTrapzoidTextField"
areaOfTrapzoidTextField:setFillColor( 1, 1, 1 )

local areaOfTrapzoiTextField = native.newTextField( display.contentCenterX, display.contentCenterY + 200, 450, 75 )

local myText = display.newText( "base a", -300, 200, native.systemFont, 100 )
