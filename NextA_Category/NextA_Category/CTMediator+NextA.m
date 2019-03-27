//
//  CTMediator+NextA.m
//  NextA_Category
//
//  Created by only on 2019/3/27.
//  Copyright © 2019年 only. All rights reserved.
//

#import "CTMediator+NextA.h"

@implementation CTMediator (NextA)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"NextA" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
