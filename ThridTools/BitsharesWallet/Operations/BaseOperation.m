//
//  BaseOperation.m
//  BitsharesWallet
//
//  Created by flh on 2018/8/15.
//  Copyright © 2018年 flh. All rights reserved.
//

#import "BaseOperation.h"

@implementation BaseOperation


+ (instancetype)generateFromObject:(id)object {
    NSAssert(NO, @"generateFromObject: not implement");
    return nil;
}

- (id)generateToTransferObject {
    NSAssert(NO, @"generateToTransferObject not implement");
    return nil;
}

- (id)caculateFeeWithFeeDic:(NSDictionary *)feeDictionary payFeeAsset:(id)asset {
    NSAssert(NO, @"- (id)caculateFeeWithFeeDic:(NSDictionary *)feeDictionary payFeeAsset:(id)asset not implement");
    return nil;
}

- (id)caculateFeeWithFeeDic1:(NSDictionary *)feeDictionary payFeeAsset:(id)asset {
    NSAssert(NO, @"- (id)caculateFeeWithFeeDic:(NSDictionary *)feeDictionary payFeeAsset:(id)asset not implement");
    return nil;
}

@end
