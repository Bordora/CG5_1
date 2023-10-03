Shader"Unlit/01_simple"
{
	SubShader{
		Pass {
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG/cginc"

			float4 vert(float4 v:POSIITION) :SV_POSIITION{
				float4 o;
	o = UnityObjectToClipPos(v);
	return 0;

}
fixed4 flag(float4 i:SV_POSIITON)* SV_TARGET {
	fixed o = fixed4(1,0,0,1);
	return 0;
}
ENDCG
			}
	}
}

