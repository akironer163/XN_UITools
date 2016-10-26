//
//  UIScreen+XNAddition.h
//  00
//
//  Created by 夏宁 on 16/5/17.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "UIScreen+XNAddition.h"

@implementation UIScreen (XNAddition)

+ (CGFloat)XN_screenWidth {
    return [UIScreen mainScreen].bounds.size.width;
}

+ (CGFloat)XN_screenHeight {
    return [UIScreen mainScreen].bounds.size.height;
}

+ (CGFloat)XN_scale {
    return [UIScreen mainScreen].scale;
}

@end
