//
//  ZSYCommonAlertView.m
//  Pods
//
//  Created by ZhuShouyu on 6/29/15.
//
//

#import "ZSYCommonAlertView.h"
#import <UIKit/UIKit.h>

@implementation ZSYCommonAlertView

+ (void)sayHello
{
    [[[UIAlertView alloc] initWithTitle:@"hello" message:@"world" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil] show];
}
@end
