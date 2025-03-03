void DemoGreyScaleFrame(u8 *srcFrame, u8 *destFrame, u32 width, u32 height, u32 stride)
{
    u32 x, y;
    u32 lineStart = 0;
    u8 red, green, blue, gray;
    
    for (y = 0; y < height; y++)
    {
        for (x = 0; x < width; x++)
        {
            red   = srcFrame[lineStart + (x * 3) + 0];
            green = srcFrame[lineStart + (x * 3) + 1];
            blue  = srcFrame[lineStart + (x * 3) + 2];
            // Simple average method for greyscale
            gray = (red + green + blue) / 3;
            destFrame[lineStart + (x * 3) + 0] = gray;
            destFrame[lineStart + (x * 3) + 1] = gray;
            destFrame[lineStart + (x * 3) + 2] = gray;
        }
        lineStart += stride;
    }
    Xil_DCacheFlushRange((unsigned int) destFrame, DEMO_MAX_FRAME);
}

void DemoGreyScaleISR(void *callBackRef, void *pVideo)
{
    // Convert video buffer (frame 1) to greyscale in display buffer (frame 2)
    DemoGreyScaleFrame(pFrames[1], pFrames[2], videoCapt.timing.HActiveVideo, videoCapt.timing.VActiveVideo, DEMO_STRIDE);
    DisplayChangeFrame(&dispCtrl, 2);
}
