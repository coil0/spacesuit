

armor:register_armor("spacesuit:helmet", {
	description = "Spacesuit Helmet",
	inventory_image = "spacesuit_inv_helmet.png",
	groups = {armor_head=5, armor_heal=1, armor_use=spacesuit.armor_use},
	wear = 0,
})

minetest.register_tool("spacesuit:chestplate", {
	description = "Spacesuit Chestplate",
	inventory_image = "spacesuit_inv_chestplate.png",
	groups = {armor_torso=8, armor_heal=1, armor_use=spacesuit.armor_use},
	wear = 0,
})

minetest.register_tool("spacesuit:pants", {
	description = "Spacesuit Pants",
	inventory_image = "spacesuit_inv_pants.png",
	groups = {armor_legs=7, armor_heal=1, armor_use=spacesuit.armor_use},
	wear = 0,
})

minetest.register_tool("spacesuit:boots", {
	description = "Spacesuit Boots",
	inventory_image = "spacesuit_inv_boots.png",
	groups = {armor_feet=4, armor_heal=1, armor_use=spacesuit.armor_use},
	wear = 0,
})