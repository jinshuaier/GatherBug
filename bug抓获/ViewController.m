//
//  ViewController.m
//  bug抓获
//
//  Created by 胡高广 on 2017/11/3.
//  Copyright © 2017年 jinshuaier. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *btn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    btn.frame = CGRectMake(100, 100, 100, 100);
    btn.backgroundColor = [UIColor greenColor];
    [btn addTarget:self action:@selector(btn:) forControlEvents:(UIControlEventTouchUpInside)];
    [self.view addSubview:btn];
    // Do any additional setup after loading the view, typically from a nib.
}

#pragma mark -- btn
//- (void)btn:(UIButton *)sender{
//    
//}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
