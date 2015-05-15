//
//  UIFont+FortFonts.m
//  htmlLabelTest
//
//  Created by Kevin Favro on 5/15/15.
//  Copyright (c) 2015 html.label.test. All rights reserved.
//

#import "UIFont+FortFonts.h"

@implementation UIFont (FortFonts)

+ (UIFont *)fortBoldFontOfSize:(CGFloat)fontSize { return [UIFont fontWithName:@"Fort-Bold" size:fontSize]; }
+ (UIFont *)fortBookFontOfSize:(CGFloat)fontSize { return [UIFont fontWithName:@"Fort-Book" size:fontSize]; }
+ (UIFont *)fortBookItalicFontOfSize:(CGFloat)fontSize { return [UIFont fontWithName:@"Fort-BookItalic" size:fontSize]; }
+ (UIFont *)fortMediumFontOfSize:(CGFloat)fontSize { return [UIFont fontWithName:@"Fort-Medium" size:fontSize]; }

@end
