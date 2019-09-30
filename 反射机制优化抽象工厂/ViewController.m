//
//  ViewController.m
//  反射机制优化抽象工厂
//
//  Created by 沈海超 on 2019/9/30.
//  Copyright © 2019 沈海超. All rights reserved.
//

#import "ViewController.h"
#import "Driver.h"
#import "BenzSportCar.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Driver *driver = [Driver new];
    BenzSportCar *benzSportCar = (BenzSportCar *)[driver createBenzCarWithClassName:@"BenzSportCar"];
    [benzSportCar drive];
}


@end
