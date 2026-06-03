models/players/level2/level2_adv_body
{
	qer_editorImage models/players/level2/level2_adv_body
	imageMinDimension 128
	{
		map models/players/level2/level2_gfx
		rgbGen identity
		rgbGen wave sawtooth 0.25 0.75 0 0.6
		tcMod rotate -6
	}
	{
		map models/players/level2/level2_gfx
		rgbGen wave sawtooth 0.25 0.75 0 1.25
		tcMod scroll -0.07 -0.23
		blendFunc add
	}
	{
		diffuseMap models/players/level2/level2_adv_body
		normalMap models/players/level2/level2_body_n
		specularMap models/players/level2/level2_body_s
		specularExponentMin 0
		specularExponentMax 128
		glowMap models/players/level2/level2_body_a
		blendFunc blend
	}
}

models/players/level2/level2_adv_legs
{
	qer_editorImage models/players/level2/level2_adv_legs
	imageMinDimension 128
	{
		map models/players/level2/level2_gfx
		rgbGen identity
		tcMod scroll 0.1 -0.3
	}
	{
		diffuseMap models/players/level2/level2_adv_legs
		normalMap models/players/level2/level2_legs_n
		specularMap models/players/level2/level2_legs_s
		specularExponentMin 0
		specularExponentMax 128
		blendFunc blend
	}
}

models/players/level2/level2_body
{
	qer_editorImage models/players/level2/level2_body
	imageMinDimension 128
	{
		diffuseMap models/players/level2/level2_body
		normalMap models/players/level2/level2_body_n
		specularMap models/players/level2/level2_body_s
		specularExponentMin 0
		specularExponentMax 128
		glowMap models/players/level2/level2_body_a
	}
}

models/players/level2/level2_legs
{
	qer_editorImage models/players/level2/level2_legs
	imageMinDimension 128
	{
		diffuseMap models/players/level2/level2_legs
		normalMap models/players/level2/level2_legs_n
		specularMap models/players/level2/level2_legs_s
		specularExponentMin 0
		specularExponentMax 128
	}
}

models/weapons/level2/zzap
{
	imageMinDimension 128
	{
		map models/weapons/level2/zzap
		blendFunc add
	}
}

models/weapons/level2/zzap2
{
	imageMinDimension 128
	{
		map models/weapons/level2/zzap2
		blendFunc add
	}
}
