--[[
function love.draw()
   love.graphics.print("Hello World!", 400, 300)
end
--]]

--[[
function love.load()
   whale = love.graphics.newImage("whale.png")
end
function love.draw()
   love.graphics.draw(whale, 300, 200)
end

--]]

function love.load()
sound = love.audio.newSource("music.ogg")
love.audio.play(sound)
end
