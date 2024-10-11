gfx/weapons/mdriver/railcore
{
    qer_editorImage gfx/weapons/mdriver/railcore
	sort nearest
	cull disable
    imageMinDimension 128
	{
		map gfx/weapons/mdriver/railcore
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod scroll -1 0
	}
}

gfx/weapons/mdriver/f_railgun2
{
    qer_editorImage gfx/weapons/mdriver/f_railgun2
	sort nearest
	cull disable
    imageMinDimension 128
	{
		map gfx/weapons/mdriver/f_railgun2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen Vertex
		tcMod scroll 1 1
		tcMod rotate 180
	}
}
