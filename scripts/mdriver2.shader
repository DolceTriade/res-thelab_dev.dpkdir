gfx/weapons/mdriver/railcore
{
    qer_editorImage gfx/weapons/mdriver/railcore
	sort nearest
	cull disable
    imageMinDimension 128
	{
		map gfx/weapons/mdriver/railcore
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
	}
	{
		map models/weapons/level2/zzap2
		blendFunc add
		rgbGen vertex
		tcMod scroll -10.0 0
	}

}
