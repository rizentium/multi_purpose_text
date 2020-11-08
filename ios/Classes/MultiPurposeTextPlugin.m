#import "MultiPurposeTextPlugin.h"
#if __has_include(<multi_purpose_text/multi_purpose_text-Swift.h>)
#import <multi_purpose_text/multi_purpose_text-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "multi_purpose_text-Swift.h"
#endif

@implementation MultiPurposeTextPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMultiPurposeTextPlugin registerWithRegistrar:registrar];
}
@end
