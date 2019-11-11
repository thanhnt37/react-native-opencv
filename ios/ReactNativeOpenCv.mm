#import <opencv2/highgui/highgui_c.h>
#import <opencv2/imgcodecs/ios.h>

#import "ReactNativeOpenCv.h"
#import <React/RCTLog.h>

@implementation ReactNativeOpenCv

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location)
{
    RCTLogInfo(@"456 Ahihi Chạy ngon rồi nhé !!! %@ at %@", name, location);
}

@end
