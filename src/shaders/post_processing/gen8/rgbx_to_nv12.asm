// Module name: AVS
.kernel RGBX_TO_NV12
.code

#include "VP_Setup.g8a"
#include "Set_Layer_0.g8a"
#include "Set_AVS_Buf_0123_BGRA.g8a"
#include "PA_AVS_Buf_0.g8a"
#include "PA_AVS_Buf_1.g8a"
#include "PA_AVS_Buf_2.g8a"
#include "PA_AVS_Buf_3.g8a"
#include "RGB_to_YUV.g8a"
#include "Save_AVS_NV12.g8a"        
#include "EOT.g8a"

.end_code  

.end_kernel
