//
//  UIButton+Delay.h
//  ButtonCategoryDemo
//
//  Created by cheyipai on 2018/3/31.
//  Copyright © 2018年 cheyipai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (Delay)
/**设置点击时间间隔*/
@property (nonatomic, assign) NSInteger delayInterval;
@property (nonatomic, strong) dispatch_source_t timer;
@property (nonatomic, assign) BOOL isNeedDelay;
@end

