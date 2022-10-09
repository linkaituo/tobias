#import "FlutterPluginTestPlugin.h"

@implementation FlutterPluginTestPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterPluginTestPlugin registerWithRegistrar:registrar];
}
@end
