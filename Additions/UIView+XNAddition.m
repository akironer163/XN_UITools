//
//  UIView+XNAddition.h
//  小画板
//
//  Created by 夏宁 on 16/5/11.
//  Copyright © 2016年 itheima. All rights reserved.
//

#import "UIView+XNAddition.h"

@implementation UIView (XNAddition)

- (UIImage *)XN_snapshotImage {

    UIGraphicsBeginImageContextWithOptions(self.bounds.size, YES, 0);
    
    [self drawViewHierarchyInRect:self.bounds afterScreenUpdates:YES];
    
    UIImage *result = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    return result;
}

@end
