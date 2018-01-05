-- AUTOGENERATED CODE BY export_accountitems.lua

local assets =
{
	Asset("ANIM", "anim/ghost_wickerbottom_build.zip"),
	Asset("DYNAMIC_ANIM", "anim/dynamic/wickerbottom_ice.zip"),
	Asset("ATLAS_BUILD", "bigportraits/wickerbottom_ice.xml", 192),
}

return CreatePrefabSkin("wickerbottom_ice",
{
	base_prefab = "wickerbottom",
	type = "base",
	assets = assets,
	build_name = "wickerbottom_ice",
	rarity = "Elegant",
	rarity_modifier = "Seasonal",
	skin_tags = { "ICE", "BASE", "CHARACTER", "WICKERBOTTOM", },
	bigportrait = { build = "bigportraits/wickerbottom_ice.xml", symbol = "wickerbottom_ice_oval.tex"},
	skins = { ghost_skin = "ghost_wickerbottom_build", normal_skin = "wickerbottom_ice", },
	torso_tuck_builds = { "wickerbottom_ice", },
	has_alternate_for_body = { "wickerbottom_ice", },
	has_alternate_for_skirt = { "wickerbottom_ice", },
	feet_cuff_size = { wickerbottom_ice = 3, },
	release_group = 36,
})