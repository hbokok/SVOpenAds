#import <Foundation/Foundation.h>

@interface SVAdsSdk : NSObject
+(instancetype) sharedAds;
-(void)setupSDKWithAppId:(NSString *)appId;
-(void)setDebugEnable:(BOOL)enable;
-(void) startAdPreviously:(NSString *)rewardId interstitialId:(NSString *)interstitialId fullScreenId:(NSString *)fullScreenId userId:(NSString *)userId;
@end
