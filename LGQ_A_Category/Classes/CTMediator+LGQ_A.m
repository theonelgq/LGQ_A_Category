//
//  CTMediator+LGQ_A.m
//  LGQ_A_Category
//
//  Created by 刘国庆 on 2020/7/14.
//  Copyright © 2020 刘国庆. All rights reserved.
//

#import "CTMediator+LGQ_A.h"

@implementation CTMediator (LGQ_A)
- (UIViewController *)A_aViewController
{
    /*
        AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
