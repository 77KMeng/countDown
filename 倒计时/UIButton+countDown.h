//
//  UIButton+countDown.h
//  倒计时
//
//  Created by zjwang on 16/1/7.
//  Copyright © 2016年 J了个W. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (countDown)
/**
 *  倒计时按钮
 *
 *  @param timeLine 倒计时总时间
 *  @param title    还没倒计时的title
 *  @param subTitle 倒计时中的子名字，如时、分
 *  @param mColor   还没倒计时的颜色
 *  @param color    倒计时中的颜色
 */
- (void)startWithTime:(NSInteger)timeLine title:(NSString *)title countDownTitle:(NSString *)subTitle mainColor:(UIColor *)mColor countColor:(UIColor *)color;

@end
