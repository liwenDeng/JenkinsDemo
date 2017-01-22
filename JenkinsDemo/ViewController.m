//
//  ViewController.m
//  JenkinsDemo
//
//  Created by 邓利文 on 2017/1/22.
//  Copyright © 2017年 邓利文. All rights reserved.
//

#import "ViewController.h"
#import <Masonry.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *titleLabel = [[UILabel alloc]init];
    titleLabel.text = @"Hello World!";
    titleLabel.backgroundColor = [UIColor redColor];
    [self.view addSubview:titleLabel];
    
    [titleLabel sizeToFit];
    [titleLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self.view);
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
