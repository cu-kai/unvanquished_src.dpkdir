models/weapons/grenade/grenade_s
{
	{
		map models/weapons/grenade/energy.jpg
		rgbGen wave sawtooth 0.3 1 0 0.5
		tcMod scale 2 1
		tcMod scroll 0 1
	}
}

gfx/grenade/flare_01
{
	{
		map gfx/grenade/flare_01.tga
		blendfunc add
	}
}

models/weapons/grenade/grenade
{
    diffuseMap  models/weapons/grenade/grenade.tga
    normalMap   models/weapons/grenade/grenade_n.tga
    specularMap models/weapons/grenade/grenade_s.tga
}