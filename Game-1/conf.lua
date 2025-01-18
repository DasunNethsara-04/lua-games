function love.conf(t)
    -- app version
    -- t.version = "1.0.0"

    -- only use in Windows
    t.console = false

    -- only use on Android
    t.externalstorage = true

    -- gamma correct rendering
    t.gammacorrect = true

    -- use the microphone in android
    t.audio.mic = true

    -- game title
    t.window.title = "My First Game"

    -- game icons in title bar
    -- t.window.icon = "./img/logo.png"

    -- window size
    t.window.width = 600
    t.window.height = 450

    -- window resizable
    t.window.resizable = true

    -- minimum window size
    t.window.minwidth = 600
    t.window.minheight = 450

    -- remove the window border
    -- t.window.borderless = true

    -- choose a display to appear the game
    t.window.display = 1

    -- set the window fullscreen
    -- t.window.fullscreen = true
end
