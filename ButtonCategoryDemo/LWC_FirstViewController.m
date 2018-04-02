//
//  LWC_FirstViewController.m
//  ButtonCategoryDemo
//
//  Created by cheyipai on 2018/3/31.
//  Copyright © 2018年 cheyipai. All rights reserved.
//

#import "LWC_FirstViewController.h"
#import "UIButton+Touch.h"
@interface LWC_FirstViewController ()

@end

@implementation LWC_FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor groupTableViewBackgroundColor];
    self.title = @"测试";
    UIButton *testBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    testBtn.backgroundColor = [UIColor grayColor];
    [testBtn setTitle:@"测试按钮" forState:UIControlStateNormal];
    [testBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [testBtn.titleLabel setFont:[UIFont systemFontOfSize:14]];
    [testBtn setFrame:CGRectMake(([UIScreen mainScreen].bounds.size.width - 150)/2.0,250,150,50)];
    testBtn.layer.borderColor = [UIColor grayColor].CGColor;
    testBtn.layer.borderWidth = 1.f;
    testBtn.layer.cornerRadius = 5.f;
    testBtn.clipsToBounds = YES;
    [self.view addSubview:testBtn];
    [testBtn addTarget:self action:@selector(btnClick:) forControlEvents:UIControlEventTouchUpInside];
    testBtn.isIgnore = YES;
}
-(void)btnClick:(UIButton *)btn{
    NSLog(@"-----注意连续快速点击打印了多少次-------");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
