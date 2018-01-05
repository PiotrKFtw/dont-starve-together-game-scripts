-- AUTOGENERATED CODE BY export_accountitems.lua

local assets =
{
	Asset("ANIM", "anim/ghost_wilson_build.zip"),
	Asset("DYNAMIC_ANIM", "anim/dynamic/wilson_rose.zip"),
}

return CreatePrefabSkin("wilson_rose",
{
	base_prefab = "wilson",
	type = "base",
	assets = assets,
	build_name = "wilson_rose",
	rarity = "Elegant",
	skin_tags = { "ROSE", "BASE", "CHARACTER", "WILSON", },
	skins = { ghost_skin = "ghost_wilson_build", normal_skin = "wilson_rose", },
	marketable = true,
	release_group = 10,
})