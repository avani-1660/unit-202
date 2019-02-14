-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- Created by: Avani Sant
-- Created on: Feb 2019
-- -- Set default screen background color to blue
display.setDefault( "background", 0, 0, 1 )

-- note that the image is saved in a directory ./assests/sprites/
local image = display.newImageRect( "./assets/sprites/image.png", 100, 100 )
image.x = 100
image.y = 100