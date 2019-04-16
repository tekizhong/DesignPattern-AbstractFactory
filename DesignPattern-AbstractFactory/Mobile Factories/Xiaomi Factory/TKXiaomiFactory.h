//
//  TKXiaomiFactory.h
//  DesignPattern-AbstractFactory
//
//  Created by Evergrande-teki on 2019/4/12.
//  Copyright © 2019年 Evergrande-teki. All rights reserved.
//

#import "TKMobileFactory.h"

/**
 小米工厂
 */
@interface TKXiaomiFactory : TKMobileFactory

- (TKMobileObject *)mobile;

- (TKHeadSet *)headSet;

- (TKUSBCable *)usbCable;
@end
