//
//  UIButton+XNAddition.h
//  0
//
//  Created by 夏宁 on 16/5/17.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "UIButton+XNAddition.h"

@implementation UIButton (XNAddition)

+ (instancetype)XN_textButton:(NSString *)title fontSize:(CGFloat)fontSize normalColor:(UIColor *)normalColor selectedColor:(UIColor *)selectedColor {
    
    UIButton *button = [[self alloc] init];
    
    [button setTitle:title forState:UIControlStateNormal];
    
    [button setTitleColor:normalColor forState:UIControlStateNormal];
    [button setTitleColor:selectedColor forState:UIControlStateSelected];
    
    button.titleLabel.font = [UIFont systemFontOfSize:fontSize];
    
    [button sizeToFit];
    
    return button;
}

@end
