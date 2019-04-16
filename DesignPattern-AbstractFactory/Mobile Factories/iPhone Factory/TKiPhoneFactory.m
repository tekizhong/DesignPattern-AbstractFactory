//
//  TKiPhoneFactory.m
//  DesignPattern-AbstractFactory
//
//  Created by Evergrande-teki on 2019/4/12.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TKiPhoneFactory.h"
#import "TKiPhoneObject.h"
#import "TKiPhoneHeadSet.h"
#import "TKiPhoneUSBCable.h"

@implementation TKiPhoneFactory

- (TKMobileObject *)mobile {
    return [[TKiPhoneObject alloc] init];
}

- (TKHeadSet *)headSet {
    return [[TKiPhoneHeadSet alloc] init];
}

- (TKUSBCable *)usbCable {
    return [[TKiPhoneUSBCable alloc] init];
}
@end
