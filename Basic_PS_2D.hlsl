#include "Basic.hlsli"

// 像素着色器(2D)
float4 PS_2D(VertexPosHTex pIn) : SV_Target
{
    return g_Tex1.Sample(g_SamLinear1, pIn.Tex) * g_Tex2.Sample(g_SamLinear2, pIn.Tex);
    //return g_Tex.Sample(g_SamLinear, pIn.Tex);
}