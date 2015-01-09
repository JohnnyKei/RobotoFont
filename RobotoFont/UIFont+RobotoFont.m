//
//  UIFont+RobotoFont.m
//  RobotoFont
//
//  Created by kei on 2015/01/09.
//  Copyright (c) 2015年 kei. All rights reserved.
//

#import "UIFont+RobotoFont.h"

@implementation UIFont (RobotoFont)


+ (UIFont *)robotoFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic{
    if (isItalic) {
        return [UIFont fontWithName:@"Roboto-Italic" size:fontSize];
        
    }else{
        return [UIFont fontWithName:@"Roboto-Regular" size:fontSize];
        
    }
    
}



+ (UIFont *)robotoBlackFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic{
    if (isItalic) {
        return [UIFont fontWithName:@"Roboto-BlackItalic" size:fontSize];
        
    }else{
        return [UIFont fontWithName:@"Roboto-Black" size:fontSize];
        
    }
}



+ (UIFont *)robotoBoldFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic{
    if (isItalic) {
        return [UIFont fontWithName:@"Roboto-BoldItalic" size:fontSize];
        
    }else{
        return [UIFont fontWithName:@"Roboto-Bold" size:fontSize];
        
    }
}


+ (UIFont *)robotoLightFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic{
    if (isItalic) {
        return [UIFont fontWithName:@"Roboto-LightItalic" size:fontSize];
        
    }else{
        return [UIFont fontWithName:@"Roboto-Light" size:fontSize];
        
    }
}


+ (UIFont *)robotoMediumFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic{
    if (isItalic) {
        return [UIFont fontWithName:@"Roboto-MediumItalic" size:fontSize];
        
    }else{
        return [UIFont fontWithName:@"Roboto-Medium" size:fontSize];
        
    }
}


+ (UIFont *)robotoThinFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic{
    if (isItalic) {
        return [UIFont fontWithName:@"Roboto-ThinItalic" size:fontSize];
        
    }else{
        return [UIFont fontWithName:@"Roboto-Thin" size:fontSize];
        
    }
}


+ (UIFont *)robotoCondensedFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic{
    if (isItalic) {
        return [UIFont fontWithName:@"RobotoCondensed-Italic" size:fontSize];
        
    }else{
        return [UIFont fontWithName:@"RobotoCondensed-Regular" size:fontSize];
        
    }
}



+ (UIFont *)robotoCondensedBoldFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic{
    if (isItalic) {
        return [UIFont fontWithName:@"RobotoCondensed-BoldItalic" size:fontSize];
        
    }else{
        return [UIFont fontWithName:@"RobotoCondensed-Bold" size:fontSize];
        
    }
}



+ (UIFont *)robotoCondensedLightFontOfSize:(CGFloat)fontSize isItalic:(BOOL)isItalic{
    if (isItalic) {
        return [UIFont fontWithName:@"RobotoCondensed-LightItalic" size:fontSize];
        
    }else{
        return [UIFont fontWithName:@"RobotoCondensed-Light" size:fontSize];
        
    }
}

@end
