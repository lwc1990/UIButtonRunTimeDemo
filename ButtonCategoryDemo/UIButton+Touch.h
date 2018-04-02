//
//  UIButton+Touch.h
//  ButtonCategoryDemo
//
//  Created by cheyipai on 2018/3/31.
//  Copyright © 2018年 cheyipai. All rights reserved.
//

#import <UIKit/UIKit.h>
#define defaultInterval  .5 //默认时间间隔
@interface UIButton (Touch)
/** 设置点击时间间隔*/
@property (nonatomic, assign) NSTimeInterval timeINterval;
/**
 *  用于设置单个按钮不需要被hook
 */
@property (nonatomic, assign) BOOL isIgnore;
@end
