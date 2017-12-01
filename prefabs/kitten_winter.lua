-- AUTOGENERATED CODE BY export_accountitems.lua

local assets =
{
	Asset("DYNAMIC_ANIM", "anim/dynamic/kitten_winter.zip"),
}

return CreatePrefabSkin("kitten_winter",
{
	base_prefab = "critter_kitten",
	type = "item",
	assets = assets,
	build_name = "kitten_winter",
	rarity = "Elegant",
	init_fn = function(inst) pet_init_fn(inst, "kitten_winter", "kittington_build" ) end,
	skin_tags = { "PET", "WINTER", "CRAFTABLE", },
	marketable = true,
	release_group = 22,
})