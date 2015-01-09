//
//  UIFont+RobotoFont.h
//  RobotoFont
//
//  Created by kei on 2015/01/09.
//  Copyright (c) 2015年 kei. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIFont (RobotoFont)

+ (UIFont *)robotoFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic;
+ (UIFont *)robotoBlackFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic;
+ (UIFont *)robotoBoldFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic;
+ (UIFont *)robotoLightFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic;
+ (UIFont *)robotoMediumFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic;
+ (UIFont *)robotoThinFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic;
+ (UIFont *)robotoCondensedFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic;
+ (UIFont *)robotoCondensedBoldFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic;
+ (UIFont *)robotoCondensedLightFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic;


@end
