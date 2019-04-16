//
//  TKiPhoneFactory.h
//  DesignPattern-AbstractFactory
//
//  Created by Evergrande-teki on 2019/4/12.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TKMobileFactory.h"

/**
 iPhone 工厂
 */
@interface TKiPhoneFactory : TKMobileFactory


- (TKMobileObject *)mobile;

- (TKHeadSet *)headSet;

- (TKUSBCable *)usbCable;
@end
