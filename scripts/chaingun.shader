models/weapons/chaingun/backmetal
{
	qer_editorImage models/weapons/chaingun/backmetal
	imageMinDimension 128
	{
		diffuseMap models/weapons/chaingun/backmetal
		normalMap models/weapons/chaingun/backmetal_n
		specularMap models/weapons/chaingun/backmetal_s
	}
}

models/weapons/chaingun/metal
{
	qer_editorImage models/weapons/chaingun/metal
	imageMinDimension 128
	{
		diffuseMap models/weapons/chaingun/metal
		normalMap models/weapons/chaingun/metal_n
		specularMap models/weapons/chaingun/metal_s
	}
}

models/weapons/chaingun/plastic
{
	qer_editorImage models/weapons/chaingun/plastic
	imageMinDimension 128
	{
		diffuseMap models/weapons/chaingun/plastic
		normalMap models/weapons/chaingun/plastic
		specularMap models/weapons/chaingun/plastic_s
	}
}

models/weapons/chaingun/flash
{
	sort additive
	cull disable
	imageMinDimension 128
	{
		map models/weapons/chaingun/flash
		tcMod rotate 3000
		blendfunc GL_ONE GL_ONE
	}
}
