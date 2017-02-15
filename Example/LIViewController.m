//
//  LIViewController.m
//  Example
//
//  Created by 徐 楽楽 on 12/01/25.
//  Copyright (c) 2012年 ラクラクテクノロジーズ. All rights reserved.
//

#import "LIViewController.h"
#import "TagDemo.h"

@implementation LIViewController

#pragma mark - Do demo

- (IBAction)demoTouched:(id)sender {
    NSLog(@"Demo begin.");
    
    TagDemo *demo = [[TagDemo alloc] init];
    [demo demo];
    
    NSLog(@"Demo end.");
}

@end
