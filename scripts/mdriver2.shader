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
		tcMod scroll -1 0
	}
}

gfx/weapons/mdriver/f_railgun2
{
	cull none
	entityMergable
	imageMinDimension 128
	implicitMapGL1 gfx/transparent
	{
		stage heathazeMap
		deformMagnitude 1.7
		map gfx/weapons/mdriver/f_railgun2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen vertex
		tcMod scroll 1 1
		tcMod rotate 180
	}
}
