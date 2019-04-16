//
//  TKMobileFactory.h
//  DesignPattern-AbstractFactory
//
//  Created by Evergrande-teki on 2019/4/12.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import <Foundation/Foundation.h>

@class TKMobileObject;
@class TKHeadSet;
@class TKUSBCable;
typedef enum : NSUInteger {
    MobileTypeXiaomi,
    MobileTypeiPhone,
} MobileType;

/**
 手机工厂
 */
@interface TKMobileFactory : NSObject

+ (TKMobileFactory *)factoryWithType:(MobileType)mobileType;

- (TKMobileObject *)mobile;

- (TKHeadSet *)headSet;

- (TKUSBCable *)usbCable;

@end
