ui/assets/background/circles1
{
    	sort nearest
	cull disable

    {
        map ui/assets/background/circles1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        //tcMod turb 1 2 3 4
        tcMod scroll 0.2 0
    }
}

ui/assets/background/circles2
{
    	sort nearest
	cull disable

    {
        map ui/assets/background/circles2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
        //tcMod turb 4 3 2 1
        tcMod scroll 0 0.1
    }
}
