//
//  Tool.m
//  MyFrameWork
//
//  Created by apple on 15/2/2.
//  Copyright (c) 2015年 apple. All rights reserved.
//

#import "Tool.h"

@implementation Tool

+ (NSInteger)sumNum1:(NSInteger)num1 num2:(NSInteger)num2
{
    return num1 + num2;
}


+ (UIImage *)loadImage
{
    NSString *imagePath = [[NSBundle mainBundle] pathForResource:@"lufy.png" ofType:nil inDirectory:@"LibStatic.bundle"];
    return [UIImage imageWithContentsOfFile:imagePath];
}

@end
