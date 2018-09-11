//
//  NSAttributedString+XSAttributedString.m
//  buchitu
//
//  Created by 伍明鹏 on 2018/3/14.
//  Copyright © 2018年 XingSo. All rights reserved.
//

#import "NSAttributedString+XSAttributedString.h"

@implementation NSAttributedString (XSAttributedString)
-(NSAttributedString *)getAttributedStringWithString:(NSString *)string lineSpace:(CGFloat)lineSpace {
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithString:string];
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    paragraphStyle.lineSpacing = lineSpace; // 调整行间距
    NSRange range = NSMakeRange(0, [string length]);
    [attributedString addAttribute:NSParagraphStyleAttributeName value:paragraphStyle range:range];
    return attributedString;
}
@end
