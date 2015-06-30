//
//  ZSYViewController.m
//  HelloWordForCocoaPods
//
//  Created by Siam on 06/29/2015.
//  Copyright (c) 2014 Siam. All rights reserved.
//

#import "ZSYViewController.h"
#import <HelloWordForCocoaPods/ZSYCommonAlertView.h>

@interface ZSYViewController ()

@end

@implementation ZSYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [ZSYCommonAlertView sayHello];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
