//
//  SHUtil.m
//  SHUtilExample
//
//  Created by 三海教育 on 2017/6/1.
//  Copyright © 2017年 三海教育. All rights reserved.
//

#import "SHUtil.h"

@implementation SHUtil

+ (NSString *)converTimeStampToDate:(NSString *)timeStr {
    
    if (timeStr.length == 13) {
        
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        [formatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
        NSTimeZone *zone = [NSTimeZone timeZoneWithName:@"Asia/Beijing"];
        [formatter setTimeZone:zone];
        NSTimeInterval dateIndeteger;
        dateIndeteger = [[timeStr substringToIndex:10] doubleValue];
        NSDate  *date = [NSDate dateWithTimeIntervalSince1970:dateIndeteger];
        NSString *dateStr = [formatter stringFromDate:date];
        return dateStr;
    }
    return nil;
}

@end
