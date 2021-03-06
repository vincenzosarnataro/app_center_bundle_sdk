#import "AppCenterBundleSdkPlugin.h"
#if __has_include(<app_center_bundle_sdk/app_center_bundle_sdk-Swift.h>)
#import <app_center_bundle_sdk/app_center_bundle_sdk-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "app_center_bundle_sdk-Swift.h"
#endif

@implementation AppCenterBundleSdkPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAppCenterBundleSdkPlugin registerWithRegistrar:registrar];
}
@end
