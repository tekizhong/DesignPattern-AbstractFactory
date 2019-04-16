//
//  TKMobileFactory.m
//  DesignPattern-AbstractFactory
//
//  Created by Evergrande-teki on 2019/4/12.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TKMobileFactory.h"
#import "TKMobileObject.h"
#import "TKUSBCable.h"
#import "TKHeadSet.h"
#import "TKiPhoneFactory.h"
#import "TKXiaomiFactory.h"

@implementation TKMobileFactory
+ (TKMobileFactory *)factoryWithType:(MobileType)mobileType {
    switch (mobileType) {
        case MobileTypeXiaomi:
            return [[TKXiaomiFactory alloc] init];
            break;
        case MobileTypeiPhone:
            return [[TKiPhoneFactory alloc] init];
            break;
        default:
            break;
    }
}

- (TKMobileObject *)mobile {
    return nil;
}

- (TKHeadSet *)headSet {
    return nil;
}

- (TKUSBCable *)usbCable {
    return nil;
}
@end
