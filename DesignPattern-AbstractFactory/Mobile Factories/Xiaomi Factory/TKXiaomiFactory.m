//
//  TKXiaomiFactory.m
//  DesignPattern-AbstractFactory
//
//  Created by Evergrande-teki on 2019/4/12.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TKXiaomiFactory.h"
#import "TKXiaomiObject.h"
#import "TKXiaomiHeadSet.h"
#import "TKXiaomiUSBCable.h"

@implementation TKXiaomiFactory
- (TKMobileObject *)mobile {
    return [[TKXiaomiObject alloc] init];
}

- (TKHeadSet *)headSet {
    return [[TKXiaomiHeadSet alloc] init];
}

- (TKUSBCable *)usbCable {
    return [[TKXiaomiUSBCable alloc] init];
}
@end
