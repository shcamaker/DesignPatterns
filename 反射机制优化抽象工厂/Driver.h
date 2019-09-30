//
//  Driver.h
//  反射机制优化抽象工厂
//
//  Created by 沈海超 on 2019/9/30.
//  Copyright © 2019 沈海超. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BenzCar.h"
#import "BmwCar.h"


NS_ASSUME_NONNULL_BEGIN

@interface Driver : NSObject
- (BenzCar *)createBenzCarWithClassName:(NSString *)className;
- (BmwCar *)createBmwCarWithClassName:(NSString *)className;
@end

NS_ASSUME_NONNULL_END
