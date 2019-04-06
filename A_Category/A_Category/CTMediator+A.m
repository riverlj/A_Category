//
//  CTMediator+A.m
//  A_Category
//
//  Created by 李江 on 2019/4/6.
//  Copyright © 2019 李江. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController
{
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
