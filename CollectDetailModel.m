//
//  CollectDetailModel.m
//  StockDoctor
//
//  Created by zlt on 17/2/21.
//  Copyright © 2017年 庞建青. All rights reserved.
//

#import "CollectDetailModel.h"

@implementation CollectDetailModel

- (id)init{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)encoder
{
    [encoder encodeObject:self.img forKey:@"img"];
    [encoder encodeObject:self.name forKey:@"name"];
    [encoder encodeObject:self.time forKey:@"time"];
    
}

- (instancetype)initWithCoder:(NSCoder *)decoder
{
    if (self = [super init]) {
        self.img = [decoder decodeObjectForKey:@"img"];
        self.name = [decoder decodeObjectForKey:@"name"];
        self.time = [decoder decodeObjectForKey:@"time"];
        
    }
    return self;
}

+ (CollectDetailModel *)modelWithDic:(NSDictionary *)dic
{
    return [[CollectDetailModel alloc] initWithDic:dic];
}

- (id)initWithDic:(NSDictionary *)dic
{
    if (self = [super init]) {
//        [self setValuesForKeysWithDictionary:dic];
    }
    return self;
}

@end
