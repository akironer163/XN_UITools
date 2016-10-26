//
//  NSObject+XNAddition.h
//  NSObject+XNAddition.h
//
//  Created by 刘凡 on 16/4/26.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (XNAddition)

/// 使用字典创建模型对象
///
/// @param dict 字典
///
/// @return 模型对象
+ (instancetype)XN_objectWithDict:(NSDictionary *)dict;

@end
