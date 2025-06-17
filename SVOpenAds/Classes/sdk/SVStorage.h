#import "SVAdDto.h"
#import <Foundation/Foundation.h>

@interface SVStorage : NSObject
@property (nonatomic) int cps;
+(instancetype) shareInstance;
-(void) addStrategyDtos:(NSString *)adsId svAdDto:(SVAdDto *) svAdDto;
-(SVAdDto *) getStrategy: (NSString *)adsId;
@end
