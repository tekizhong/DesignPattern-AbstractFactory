//
//  ViewController.m
//  DesignPattern-AbstractFactory
//
//  Created by Evergrande-teki on 2019/4/12.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "ViewController.h"
#import "TKMobileObject.h"
#import "TKHeadSet.h"
#import "TKUSBCable.h"

#import "TKMobileFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    //创建iPhone工厂
    TKMobileFactory *iphoneFactory = [TKMobileFactory factoryWithType:MobileTypeiPhone];
    TKMobileObject *iphoneMobile = [iphoneFactory mobile];
    TKHeadSet *iphoneHeadSet = [iphoneFactory headSet];
    TKUSBCable *iphoneUsbCable = [iphoneFactory usbCable];
    NSLog(@"手机型号：%@，耳机类型：%@，USB类型：%@",NSStringFromClass([iphoneMobile class]),NSStringFromClass([iphoneHeadSet class]),NSStringFromClass([iphoneUsbCable class]));
    
    //创建小米工厂
    TKMobileFactory *xiaomiFactory = [TKMobileFactory factoryWithType:MobileTypeXiaomi];
    TKMobileObject *xiaomiMobile = [xiaomiFactory mobile];
    TKHeadSet *xiaomiHeadSet = [xiaomiFactory headSet];
    TKUSBCable *xiaomiUsbCable = [xiaomiFactory usbCable];
    NSLog(@"手机型号：%@，耳机类型：%@，USB类型：%@",NSStringFromClass([xiaomiMobile class]),NSStringFromClass([xiaomiHeadSet class]),NSStringFromClass([xiaomiUsbCable class]));
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
