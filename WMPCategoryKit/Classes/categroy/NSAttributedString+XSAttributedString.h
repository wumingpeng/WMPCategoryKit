//
//  NSAttributedString+XSAttributedString.h
//  buchitu
//
//  Created by 伍明鹏 on 2018/3/14.
//  Copyright © 2018年 XingSo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSAttributedString (XSAttributedString)
-(NSAttributedString *)getAttributedStringWithString:(NSString *)string lineSpace:(CGFloat)lineSpace;
@end
