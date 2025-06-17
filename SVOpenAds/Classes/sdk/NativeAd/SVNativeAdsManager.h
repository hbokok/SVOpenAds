//
//  SVNativeAdsManager.h
//  SVOpenAd
//
//
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class SVAdsRequest;
@class SVNativeAd;
@class SVNativeAdsManager;

NS_ASSUME_NONNULL_BEGIN
@protocol SVNativeAdsManagerDelegate <NSObject>

@optional
- (void)nativeAdsManagerSuccessToLoad:(SVNativeAdsManager *)nativeAdsManager;
- (void)nativeAdsManagerdidFailWithError:(NSError *)error;

@end


@interface SVNativeAdsManager : NSObject

@property (nonatomic, weak) id<SVNativeAdsManagerDelegate> delegate;

@property (nonatomic, assign, readwrite) CGSize adSize;

- (instancetype)initWithRequest:(SVAdsRequest *)request;

- (void)loadAdDataWithCount:(NSInteger)count;

- (NSArray<SVNativeAd *> * _Nullable)getAllNativeAds;

@end

NS_ASSUME_NONNULL_END
