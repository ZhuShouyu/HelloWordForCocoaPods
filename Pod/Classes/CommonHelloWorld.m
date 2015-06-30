//
//  CommonHelloWorld.m
//  SayHelloWorldForMyCocoaPods
//
//  Created by ZhuShouyu on 6/29/15.
//  Copyright (c) 2015 SiamZhu. All rights reserved.
//

#import "CommonHelloWorld.h"
#import <UIKit/UIKit.h>

@implementation CommonHelloWorld

+ (void)sayHelloWorld
{
    [[[UIAlertView alloc] initWithTitle:@"Hello" message:@"World" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil] show];
}

@end
