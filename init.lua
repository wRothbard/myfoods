minetest.register_craftitem("myfoods:blackberry_candy", {
	description = "Candied blackberries",
	inventory_image = "myfoods_blackberry_candy.png",
	groups = {food_candy = 1},
	on_use = minetest.item_eat(2),
})

minetest.register_craft({
	output = "myfoods:blackberry_candy",
	type = "shapeless",
	recipe = {"group:food_sugar", "farming:blackberry"},
})

minetest.register_craftitem("myfoods:chocolate_orange", {
	description = "Chocolate orange",
	inventory_image = "myfoods_chocolate_orange.png",
	groups = {food_candy = 1},
	on_use = minetest.item_eat(2),
})

minetest.register_craft({
	output = "myfoods:chocolate_orange 4",
	type = "shapeless",
	recipe = {"farming:chocolate_dark", "ethereal:orange"},
})

minetest.register_craftitem("myfoods:chocolate_strawberry", {
	description = "Chocolate strawberry",
	inventory_image = "myfoods_chocolate_strawberry.png",
	groups = {food_candy = 1},
	on_use = minetest.item_eat(2),
})

minetest.register_craft({
	output = "myfoods:chocolate_strawberry 3",
	type = "shapeless",
	recipe = {"farming:chocolate_dark", "group:food_strawberry"},
})

minetest.register_craftitem("myfoods:candied_rose_petals", {
	description = "Candied rose petals",
	inventory_image = "myfoods_candied_rose_petals.png",
	groups = {food_candy = 1},
	on_use = minetest.item_eat(1),
})

minetest.register_craft({
	output = "myfoods:candied_rose_petals 2",
	type = "shapeless",
	recipe = {"group:food_sugar", "flowers:rose"},
})

minetest.register_craftitem("myfoods:candied_rose_petals_yellow", {
	description = "Yellow candied rose petals",
	inventory_image = "myfoods_candied_rose_petals_yellow.png",
	groups = {food_candy = 1},
	on_use = minetest.item_eat(1),
})

minetest.register_craft({
	output = "myfoods:candied_rose_petals_yellow 2",
	type = "shapeless",
	recipe = {"group:food_sugar", "flowers2:flower_yellowrose"},
})

minetest.register_craftitem("myfoods:dried_pineapple", {
	description = "Dried pineapple",
	inventory_image = "myfoods_dried_pineapple.png",
	on_use = minetest.item_eat(1),
})

minetest.register_craft({
	type = "cooking",
	recipe = "farming:pineapple_ring",
	cooktime = 3,
	output = "myfoods:dried_pineapple",
})

minetest.register_craftitem("myfoods:sprinkles", {
	description = "Sprinkles",
	inventory_image = "myfoods_sprinkles.png",
	groups = {food_candy = 1},
	on_use = minetest.item_eat(0),
})

minetest.register_craft({
	output = "myfoods:sprinkles 4",
	type = "shapeless",
	recipe = {"farming:sugar", "group:dye"},
})

minetest.register_craftitem("myfoods:sprinkle_donut", {
	description = "Sprinkle donut",
	inventory_image = "myfoods_sprinkle_donut.png",
	groups = {food_candy = 1},
	on_use = minetest.item_eat(6),
})

minetest.register_craft({
	output = "myfoods:sprinkle_donut",
	type = "shapeless",
	recipe = {"farming:donut", "myfoods:sprinkles"},
})

minetest.register_craftitem("myfoods:sugar_cookie", {
	description = "Sugar cookie",
	inventory_image = "myfoods_sugar_cookie.png",
	groups = {food_candy = 1},
	on_use = minetest.item_eat(2),
})

minetest.register_craft({
	output = "myfoods:sugar_cookie 8",
	recipe = {
		{"group:food_wheat", "myfoods:sprinkles", "group:food_wheat"},
	},
})

minetest.register_craftitem("myfoods:bacon", {
	description = "Bacon",
	inventory_image = "myfoods_bacon.png",
	groups = {food_meat = 1},
	on_use = minetest.item_eat(2),
})

minetest.register_craft({
	output = "myfoods:bacon 4",
	type = "shapeless",
	recipe = {"group:food_pork", "group:food_salt"},
})

minetest.register_craft({
	output = "myfoods:bacon 4",
	type = "shapeless",
	recipe = {"group:food_pork_raw", "group:food_salt"},
})

minetest.register_craftitem("myfoods:bacon_and_eggs", {
	description = "Bacon and eggs",
	inventory_image = "myfoods_bacon_and_eggs.png",
	on_use = minetest.item_eat(8, "farming:bowl"),
})

minetest.register_craft({
	output = "myfoods:bacon_and_eggs",
	type = "shapeless",
	recipe = {"myfoods:bacon", "farming:bowl", "mobs:chicken_egg_fried", "myfoods:bacon"}
})
