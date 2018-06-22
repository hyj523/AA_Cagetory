//
//  CTMediator+AA_Cagetory.m
//  AA_Cagetory
//
//  Created by hyj on 2018/6/22.
//  Copyright © 2018年 hyj. All rights reserved.
//

#import "CTMediator+AA_Cagetory.h"

@implementation CTMediator (AA_Cagetory)
- (UIViewController *)A_aViewControllerWithCallback:(void(^)(NSString *result))callback;
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"A" action:@"viewController" params:params shouldCacheTarget:NO];
}
@end
