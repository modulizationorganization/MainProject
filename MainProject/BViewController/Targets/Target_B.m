//
//  Target_B.m
//  MainProject
//
//  Created by oc on 2019/8/21.
//  Copyright © 2019 casa. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"


@implementation Target_B

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSString *contentText = params[@"contentText"];
    BViewController *viewController = [[BViewController alloc] initWithContentText:contentText];
    return viewController;
}

@end
