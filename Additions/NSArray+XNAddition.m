//
//  NSArray+XNAddition.h
//  XN_UITools
//
//  Created by 夏宁 on 16/4/26.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "NSArray+XNAddition.h"
#import "NSObject+XNAddition.h"

@implementation NSArray (XNAddition)

+ (NSArray *)XN_objectListWithPlistName:(NSString *)plistName clsName:(NSString *)clsName {
    NSURL *url = [[NSBundle mainBundle] URLForResource:plistName withExtension:nil];
    NSArray *list = [NSArray arrayWithContentsOfURL:url];
    
    NSMutableArray *arrayM = [NSMutableArray array];
    
    Class cls = NSClassFromString(clsName);
    NSAssert(cls, @"加载 plist 文件时指定的 clsName - %@ 错误", clsName);
    
    for (NSDictionary *dict in list) {
        [arrayM addObject:[cls XN_objectWithDict:dict]];
    }
    
    return arrayM.copy;
}

@end
