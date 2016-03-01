//
//  ViewController.m
//  倒计时
//
//  Created by zjwang on 16/1/7.
//  Copyright © 2016年 J了个W. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+countDown.h"

@interface ViewController ()
@property (nonatomic, strong) UIButton *countD;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _countD = [UIButton buttonWithType:UIButtonTypeCustom];
    _countD.frame = CGRectMake(100, 100, 120, 40);
    _countD.backgroundColor = [UIColor cyanColor];
    [self.view addSubview:_countD];
    [_countD setTitle:@"获取验证码" forState:UIControlStateNormal];
    [_countD setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [_countD addTarget:self action:@selector(clivk:) forControlEvents:UIControlEventTouchUpInside];
    
    
}
- (void)clivk:(UIButton *)sender
{
    [_countD startWithTime:159 title:@"获取验证码" countDownTitle:@"s" mainColor:[UIColor colorWithRed:84/255.0 green:180/255.0 blue:98/255.0 alpha:1.0f] countColor:[UIColor lightGrayColor]];
    NSLog(@",,,,,");
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
