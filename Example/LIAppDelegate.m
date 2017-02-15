//
//  LIAppDelegate.m
//  Example
//
//  Created by 徐 楽楽 on 12/01/25.
//  Copyright (c) 2012年 ラクラクテクノロジーズ. All rights reserved.
//

#import "LIAppDelegate.h"

#import "LIViewController.h"

@implementation LIAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.viewController = [[LIViewController alloc] initWithNibName:@"LIViewController" bundle:nil];
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
