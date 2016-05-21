SuperStrict
Extern
	Function _mm_blend_epi16:Int128(a:Int128,b:Int128,imm8:Int)="_mm_blend_epi16"
	Function _mm_blend_ps:Float128(a:Float128,b:Float128,imm8:Int)="_mm_blend_ps"
	Function _mm_blendv_epi8:Int128(a:Int128,b:Int128,mask:Int128)="_mm_blendv_epi8"
	Function _mm_blendv_ps:Float128(a:Float128,b:Float128,mask:Float128)="_mm_blendv_ps"
	Function _mm_cmpeq_epi64:Int128(a:Int128,b:Int128)="_mm_cmpeq_epi64"
	Function _mm_cvtepi16_epi32:Int128(a:Int128)="_mm_cvtepi16_epi32"
	Function _mm_cvtepi16_epi64:Int128(a:Int128)="_mm_cvtepi16_epi64"
	Function _mm_cvtepi32_epi64:Int128(a:Int128)="_mm_cvtepi32_epi64"
	Function _mm_cvtepi8_epi16:Int128(a:Int128)="_mm_cvtepi8_epi16"
	Function _mm_cvtepi8_epi32:Int128(a:Int128)="_mm_cvtepi8_epi32"
	Function _mm_cvtepi8_epi64:Int128(a:Int128)="_mm_cvtepi8_epi64"
	Function _mm_cvtepu16_epi32:Int128(a:Int128)="_mm_cvtepu16_epi32"
	Function _mm_cvtepu16_epi64:Int128(a:Int128)="_mm_cvtepu16_epi64"
	Function _mm_cvtepu32_epi64:Int128(a:Int128)="_mm_cvtepu32_epi64"
	Function _mm_cvtepu8_epi16:Int128(a:Int128)="_mm_cvtepu8_epi16"
	Function _mm_cvtepu8_epi32:Int128(a:Int128)="_mm_cvtepu8_epi32"
	Function _mm_cvtepu8_epi64:Int128(a:Int128)="_mm_cvtepu8_epi64"
	Function _mm_dp_ps:Float128(a:Float128,b:Float128,imm8:Int)="_mm_dp_ps"
	Function _mm_extract_epi32:Int(a:Int128,imm8:Int)="_mm_extract_epi32"
	Function _mm_extract_epi64:Long(a:Int128,imm8:Int)="_mm_extract_epi64"
	Function _mm_extract_epi8:Int(a:Int128,imm8:Int)="_mm_extract_epi8"
	Function _mm_extract_ps:Int(a:Float128,imm8:Int)="_mm_extract_ps"
	Function _mm_insert_epi32:Int128(a:Int128,i:Int,imm8:Int)="_mm_insert_epi32"
	Function _mm_insert_epi64:Int128(a:Int128,i:Long,imm8:Int)="_mm_insert_epi64"
	Function _mm_insert_epi8:Int128(a:Int128,i:Int,imm8:Int)="_mm_insert_epi8"
	Function _mm_insert_ps:Float128(a:Float128,b:Float128,imm8:Int)="_mm_insert_ps"
	Function _mm_max_epi32:Int128(a:Int128,b:Int128)="_mm_max_epi32"
	Function _mm_max_epi8:Int128(a:Int128,b:Int128)="_mm_max_epi8"
	Function _mm_max_epu16:Int128(a:Int128,b:Int128)="_mm_max_epu16"
	Function _mm_max_epu32:Int128(a:Int128,b:Int128)="_mm_max_epu32"
	Function _mm_min_epi32:Int128(a:Int128,b:Int128)="_mm_min_epi32"
	Function _mm_min_epi8:Int128(a:Int128,b:Int128)="_mm_min_epi8"
	Function _mm_min_epu16:Int128(a:Int128,b:Int128)="_mm_min_epu16"
	Function _mm_min_epu32:Int128(a:Int128,b:Int128)="_mm_min_epu32"
	Function _mm_minpos_epu16:Int128(a:Int128)="_mm_minpos_epu16"
	Function _mm_mpsadbw_epu8:Int128(a:Int128,b:Int128,imm8:Int)="_mm_mpsadbw_epu8"
	Function _mm_mul_epi32:Int128(a:Int128,b:Int128)="_mm_mul_epi32"
	Function _mm_mullo_epi32:Int128(a:Int128,b:Int128)="_mm_mullo_epi32"
	Function _mm_packus_epi32:Int128(a:Int128,b:Int128)="_mm_packus_epi32"
	Function _mm_round_ps:Float128(a:Float128,rounding:Int)="_mm_round_ps"
	Function _mm_round_ss:Float128(a:Float128,b:Float128,rounding:Int)="_mm_round_ss"
	Function _mm_stream_load_si128:Int128(mem_addr:Int128 Ptr)="_mm_stream_load_si128"
	Function _mm_testc_si128:Int(a:Int128,b:Int128)="_mm_testc_si128"
	Function _mm_testnzc_si128:Int(a:Int128,b:Int128)="_mm_testnzc_si128"
	Function _mm_testz_si128:Int(a:Int128,b:Int128)="_mm_testz_si128"
EndExtern
