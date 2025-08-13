#import "BitmapPlugin.h"
#import "bitmap_plus/bitmap_plus-Swift.h"


@implementation BitmapPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftBitmapPlugin registerWithRegistrar:registrar];
}
@end
