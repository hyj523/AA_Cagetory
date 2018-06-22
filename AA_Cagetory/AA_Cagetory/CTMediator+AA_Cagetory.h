//
//  CTMediator+AA_Cagetory.h
//  AA_Cagetory
//
//  Created by hyj on 2018/6/22.
//  Copyright © 2018年 hyj. All rights reserved.
//

#import <CTMediator/CTMediator.h>

@interface CTMediator (AA_Cagetory)
- (UIViewController *)A_aViewControllerWithCallback:(void(^)(NSString *result))callback;
@end
