#import <Foundation/Foundation.h>
#import <WindMillSDK/WindMillSDK.h>

@interface SVAdPreviously : NSObject
+(instancetype) shareInstance;
-(void) startAdPreviously:(NSString *)rewardId interstitialId:(NSString *)interstitialId fullScreenId:(NSString *)fullScreenId userId:(NSString *)userId;
-(WindMillRewardVideoAd *) getPrevRewardAd;
-(WindMillIntersititialAd *) getPrevInterstitialAd;
-(WindMillIntersititialAd *) getPrevFullScreenAd;
-(NSString *) getInterstitialId;
-(NSString *) getFullScreenId;
@end
