#import <Flutter/Flutter.h>
#import "PermissionManager.h"

@interface CustomPermissionPlugin : NSObject<FlutterPlugin>
- (instancetype)initWithPermissionManager:(PermissionManager *)permissionManager;
@end
