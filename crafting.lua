minetest.register_craft({
	output = 'currency:safe',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'default:steel_ingot', '', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
	}
})

minetest.register_craft({
	output = 'currency:shop',
	recipe = {
		{'default:sign_wall'},
		{'default:chest_locked'},
	}
})

minetest.register_craft({
	output = 'currency:barter',
	recipe = {
		{'default:sign_wall'},
		{'default:chest'},
	}
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_5",
	recipe = {"currency:minegeld", "currency:minegeld", "currency:minegeld", "currency:minegeld", "currency:minegeld"},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_10",
	recipe = {"currency:minegeld_5", "currency:minegeld_5"},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_5 2",
	recipe = {"currency:minegeld_10"},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld 5",
	recipe = {"currency:minegeld_5"},
})

--Ajout des billets de 20 Minegeld's :D / Adds 20 Minegeld's note
minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_20",
	recipe = {"currency:minegeld_10", "currency:minegeld_10"},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_10 2",
	recipe = {"currency:minegeld_20"},
})

--Ajout des billets de 50 Minegeld's :D / Adds 50 Minegeld's note
minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_50",
	recipe = {"currency:minegeld_20", "currency:minegeld_20","currency:minegeld_10"},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_10 5",
	recipe = {"currency:minegeld_50"},
})

--Ajout des billets de 100 Minegeld's :D / Adds 100 Minegeld's note
minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_100",
	recipe = {"currency:minegeld_20", "currency:minegeld_20","currency:minegeld_10","currency:minegeld_20", "currency:minegeld_20","currency:minegeld_10"},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_10 10",
	recipe = {"currency:minegeld_100"},
})

