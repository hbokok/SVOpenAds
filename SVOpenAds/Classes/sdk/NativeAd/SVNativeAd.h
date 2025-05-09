//
//  SVNativeAd.h
//  SVOpenAd
//
//

#import <Foundation/Foundation.h>
#import <WindMillSDK/WindMillSDK.h>

@interface SVNativeAd : NSObject
- (instancetype)initWithAd:(WindMillNativeAd *) ad;
- (WindMillNativeAd *)getAd;
@end
