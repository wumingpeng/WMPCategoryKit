//
//  UIView+BHAddition.m
//  JNinvestment
//
//  Created by tens03 on 16/6/16.
//  Copyright © 2016年 blue orange. All rights reserved.
//

#import "UIView+BHAddition.h"

@implementation UIView (BHAddition)
+ (instancetype)viewFromNib{
    return [[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil][0];
}
@end
