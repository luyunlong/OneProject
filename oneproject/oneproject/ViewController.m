//
//  ViewController.m
//  oneproject
//
//  Created by 卢麒麟 on 15/10/17.
//  Copyright © 2015年 luyunlong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    UILabel *label = [[UILabel alloc]init];
    [self.view addSubview:label];
    UIButton *but = [[UIButton alloc]init];
    [self.view addSubview:but];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
