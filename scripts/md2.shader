// RockD sniper MD2 test materials; ORM: R=AO, G=roughness, B=metallic.

models/weapons/mdriver/md2_rifle
{
    qer_editorImage models/weapons/mdriver/md2_rifle_d
    imageMinDimension 128
    {
        diffuseMap models/weapons/mdriver/md2_rifle_d
        normalMap models/weapons/mdriver/md2_rifle_n
        normalFormat X Y Z
        physicalMap models/weapons/mdriver/md2_rifle_orm
        glowMap models/weapons/mdriver/md2_rifle_g
    }
}

models/weapons/mdriver/md2_mechanisms
{
    qer_editorImage models/weapons/mdriver/md2_mechanisms_d
    imageMinDimension 128
    {
        diffuseMap models/weapons/mdriver/md2_mechanisms_d
        normalMap models/weapons/mdriver/md2_mechanisms_n
        normalFormat X Y Z
        physicalMap models/weapons/mdriver/md2_mechanisms_orm
        glowMap models/weapons/mdriver/md2_mechanisms_g
    }
}

models/weapons/mdriver/md2_lens
{
    qer_editorImage models/weapons/mdriver/md2_mechanisms_d
    imageMinDimension 128
    {
        diffuseMap models/weapons/mdriver/md2_mechanisms_d
        normalMap models/weapons/mdriver/md2_mechanisms_n
        normalFormat X Y Z
        physicalMap models/weapons/mdriver/md2_mechanisms_orm
    }
}
models/weapons/mdriver/md2_vent
{
    {
        diffuseMap models/weapons/mdriver/md2_vent_d
        normalMap models/weapons/mdriver/md2_vent_n
        normalFormat X Y Z
        physicalMap models/weapons/mdriver/md2_vent_orm
    }
}
models/weapons/mdriver/md2_plasma
{
    {
        diffuseMap models/weapons/mdriver/md2_plasma_d
        physicalMap models/weapons/mdriver/md2_plasma_orm
        glowMap models/weapons/mdriver/md2_plasma_g
    }
}


// New native arm rig: rebaked cylindrical sleeve UVs and cut lining.
models/weapons/mdriver/md2_sleeve
{
    qer_editorImage models/weapons/mdriver/md2_sleeve_d
    {
        diffuseMap models/weapons/mdriver/md2_sleeve_d
        normalMap models/weapons/mdriver/md2_sleeve_n
        normalFormat X Y Z
        physicalMap models/weapons/mdriver/md2_sleeve_orm
    }
}
models/weapons/mdriver/md2_lining
{
    {
        diffuseMap models/weapons/mdriver/md2_lining_d
        physicalMap models/weapons/mdriver/md2_lining_orm
    }
}
