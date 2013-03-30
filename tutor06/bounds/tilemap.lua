return { version = "1.1", luaversion = "5.1", orientation = "orthogonal", width = 30, height = 30, tilewidth = 32, tileheight = 32, properties = { ["blockx"] = "32", ["blocky"] = "32", ["format"] = ".png", ["numx"] = "8", ["numy"] = "8" }, tilesets = { { name = "tmw_desert_spacing", firstgid = 1, tilewidth = 32, tileheight = 32, spacing = 1, margin = 1, image = "../../../media/document/CloudCache/jyqx/tiled-qt-0.8.1/examples/tmw_desert_spacing.png", imagewidth = 265, imageheight = 199, properties = {}, tiles = {} } }, layers = { { type = "tilelayer", name = "Ground", x = 0, y = 0, width = 30, height = 30, visible = true, opacity = 1, properties = {}, encoding = "lua", data = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 14, 15, 16, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 46, 14, 15, 16, 30, 31, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 14, 15, 16, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 31, 22, 23, 24, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 1, 2, 3, 30, 30, 31, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 25, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 27, 9, 10, 11, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 33, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 35, 9, 10, 11, 30, 30, 30, 30, 30, 30, 30, 30, 30, 40, 30, 30, 30, 30, 33, 34, 36, 42, 37, 34, 34, 34, 34, 34, 34, 34, 35, 9, 10, 11, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 33, 34, 35, 30, 33, 34, 34, 34, 34, 34, 34, 34, 35, 9, 10, 11, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 38, 30, 30, 33, 34, 35, 30, 33, 34, 34, 34, 34, 34, 34, 34, 35, 9, 10, 11, 30, 30, 30, 30, 30, 30, 30, 30, 48, 38, 30, 30, 30, 30, 33, 34, 44, 26, 45, 34, 34, 34, 34, 34, 34, 34, 35, 9, 10, 11, 30, 30, 30, 30, 30, 30, 40, 30, 30, 30, 40, 30, 30, 30, 33, 34, 34, 34, 34, 34, 34, 34, 36, 42, 37, 34, 35, 9, 10, 11, 30, 30, 30, 40, 30, 30, 30, 30, 40, 38, 30, 30, 38, 30, 33, 34, 34, 34, 34, 34, 34, 34, 44, 26, 45, 34, 35, 9, 10, 11, 30, 30, 30, 30, 39, 30, 30, 30, 38, 30, 40, 30, 30, 30, 33, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 35, 9, 10, 11, 30, 30, 30, 30, 30, 30, 39, 30, 30, 30, 30, 30, 30, 30, 41, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 43, 9, 10, 11, 30, 30, 30, 7, 7, 8, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 29, 10, 11, 30, 30, 30, 15, 15, 16, 9, 10, 10, 10, 10, 10, 10, 10, 10, 11, 9, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 11, 30, 30, 30, 23, 23, 24, 17, 18, 18, 18, 18, 18, 18, 18, 18, 19, 17, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 19, 30, 30, 30, 30, 30, 39, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 39, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 39, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 25, 26, 26, 26, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 46, 30, 33, 34, 34, 34, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 33, 34, 34, 34, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 47, 33, 34, 34, 34, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 39, 30, 30, 30, 33, 34, 34, 34, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 33, 34, 34, 34, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 47, 30, 33, 34, 34, 34, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 33, 34, 34, 34, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 33, 34, 34, 34, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 41, 42, 42, 42 } } } }
