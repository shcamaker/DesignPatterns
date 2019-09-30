//
//  Driver.m
//  反射机制优化抽象工厂
//
//  Created by 沈海超 on 2019/9/30.
//  Copyright © 2019 沈海超. All rights reserved.
//

#import "Driver.h"
//利用反射机制优化抽象工厂。
@implementation Driver
- (BenzCar *)createBenzCarWithClassName:(NSString *)className{
    return [[NSClassFromString(className) alloc] init];
}

- (BmwCar *)createBmwCarWithClassName:(NSString *)className{
    return [[NSClassFromString(className) alloc] init];
}
@end
