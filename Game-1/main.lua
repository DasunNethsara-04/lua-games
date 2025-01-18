_G.love = require("love")

function love.load()
    love.graphics.setBackgroundColor(0.8, 0.8, 0.8)
    _G.pacman = {}
    pacman.x = 200
    pacman.y = 250
    pacman.eat = false

    _G.food_x = 600
end

function love.update(dt)
    pacman.x = pacman.x + 1

    if pacman.x >= food_x + 20 then
        pacman.eat = true
    end
end

function love.draw()
    if not pacman.eat then
        love.graphics.setColor(1, 1, 0)
        love.graphics.rectangle("fill", food_x, 200, 70, 70)
    end

    love.graphics.setColor(1, 0, 1)
    love.graphics.arc("fill", pacman.x, pacman.y, 70, 1, 5)
end
