models/weapons/shotgun/shotgun
{
	qer_editorImage models/weapons/shotgun/WEP_Fist_Skin_05_CH_baseColor
	imageMinDimension 128
	{
		diffuseMap models/weapons/shotgun/WEP_Fist_Skin_05_CH_baseColor
		normalMap models/weapons/shotgun/WEP_Fist_Skin_05_CH_normal
//		physicalMap models/weapons/shotgun/WEP_Fist_Skin_05_CH_metallicRoughness
		specularMap models/weapons/shotgun/WEP_Fist_Skin_05_specularf0
	}
}

gfx/weapons/shotgun/mark
{
	polygonOffset
	imageMinDimension 128
	{
		map gfx/weapons/shotgun/mark
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen exactVertex
	}
}

gfx/weapons/shotgun/spark
{
	cull none
	entityMergable
	imageMinDimension 128
	{
		map gfx/weapons/shotgun/spark
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen vertex
		alphaGen vertex
	}
}
