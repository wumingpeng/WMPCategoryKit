//
//  UIColor+Extension.m
//  CGEvaluationDemo
//
//  Created by sjyt on 2018/8/14.
//  Copyright © 2018年 professional. All rights reserved.
//

#import "UIColor+Extension.h"

@implementation UIColor (Extension)
+ (UIColor *)colorWithIntHexRGB:(int)intHexRGB {
    int r = intHexRGB >> 16;
    int g = intHexRGB >> 8 & 0xff;
    int b = intHexRGB & 0xff;
    return [UIColor colorWithRed:((float) r / 255.0f)
                           green:((float) g / 255.0f)
                            blue:((float) b / 255.0f)
                           alpha:1.0f];
}
@end
