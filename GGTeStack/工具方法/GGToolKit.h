//
//  GGToolKit.h
//  GGTeStack
//
//  Created by GuanG on 2019/5/14.
//  Copyright © 2019 关关. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface GGToolKit : NSObject
/**
 *  为了应付某些服务器对于中文字符串不支持的情况，需要转化字符串为带有%号形势
 *
 *  @param path   请求的路径，即 ? 前面部分
 *  @param params 请求的参数，即 ? 号后面部分
 *
 *  @return 转化 路径+参数 拼接出的字符串中的中文为 % 号形势
 */
+ (NSString *)percentPathWithPath:(NSString *)path params:(NSDictionary *)params;


@end

NS_ASSUME_NONNULL_END
