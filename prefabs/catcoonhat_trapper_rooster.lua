-- AUTOGENERATED CODE BY export_accountitems.lua

local assets =
{
	Asset("DYNAMIC_ANIM", "anim/dynamic/catcoonhat_trapper_rooster.zip"),
}

return CreatePrefabSkin("catcoonhat_trapper_rooster",
{
	base_prefab = "catcoonhat",
	type = "item",
	assets = assets,
	build_name = "catcoonhat_trapper_rooster",
	rarity = "Distinguished",
	init_fn = function(inst) catcoonhat_init_fn(inst, "catcoonhat_trapper_rooster") end,
	skin_tags = { "CATCOONHAT", "LUNAR", "CRAFTABLE", },
	marketable = true,
	release_group = 23,
})