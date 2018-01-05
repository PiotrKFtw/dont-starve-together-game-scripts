-- AUTOGENERATED CODE BY export_accountitems.lua

local assets =
{
	Asset("ANIM", "anim/ghost_wolfgang_build.zip"),
	Asset("DYNAMIC_ANIM", "anim/dynamic/wolfgang_mighty_ice.zip"),
	Asset("DYNAMIC_ANIM", "anim/dynamic/wolfgang_ice.zip"),
	Asset("DYNAMIC_ANIM", "anim/dynamic/wolfgang_skinny_ice.zip"),
	Asset("ATLAS_BUILD", "bigportraits/wolfgang_ice.xml", 192),
}

return CreatePrefabSkin("wolfgang_ice",
{
	base_prefab = "wolfgang",
	type = "base",
	assets = assets,
	build_name = "wolfgang_ice",
	rarity = "Elegant",
	rarity_modifier = "Seasonal",
	skin_tags = { "ICE", "BASE", "CHARACTER", "WOLFGANG", },
	bigportrait = { build = "bigportraits/wolfgang_ice.xml", symbol = "wolfgang_ice_oval.tex"},
	skins = { ghost_skin = "ghost_wolfgang_build", mighty_skin = "wolfgang_mighty_ice", normal_skin = "wolfgang_ice", wimpy_skin = "wolfgang_skinny_ice", },
	release_group = 36,
})
