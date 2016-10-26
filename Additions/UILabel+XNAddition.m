//
//  UILabel+XNAddition.h
//  01
//
//  Created by 夏宁 on 16/4/21.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "UILabel+XNAddition.h"

@implementation UILabel (XNAddition)

+ (instancetype)XN_labelWithText:(NSString *)text fontSize:(CGFloat)fontSize color:(UIColor *)color {
    UILabel *label = [[self alloc] init];
    
    label.text = text;
    label.font = [UIFont systemFontOfSize:fontSize];
    label.textColor = color;
    label.numberOfLines = 0;
    
    return label;
}

@end
