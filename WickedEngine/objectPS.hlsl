#include "objectHF.hlsli"

PixelOutputType main(PixelInputType PSIn)
{
	OBJECT_PS_DITHER

	OBJECT_PS_MAKE

	OBJECT_PS_NORMALMAPPING

	OBJECT_PS_SPECULARMAPPING

	OBJECT_PS_ENVIRONMENTMAPPING

	OBJECT_PS_PLANARREFLECTIONS
		
	OBJECT_PS_OUT_GBUFFER
}
