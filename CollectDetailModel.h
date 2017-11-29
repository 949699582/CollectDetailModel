//
//  CollectDetailModel.h
//  StockDoctor
//
//  Created by zlt on 17/2/21.
//  Copyright © 2017年 庞建青. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface CollectDetailModel : NSObject <NSCoding>

@property (nonatomic, strong) UIImage *img;
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *time;


@end
