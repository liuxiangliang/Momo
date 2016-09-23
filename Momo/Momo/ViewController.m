//
//  ViewController.m
//  Momo
//
//  Created by kjhd on 16/9/23.
//  Copyright © 2016年 kjhd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"打印一句话");
    
    UIImageView *imageV=[[UIImageView alloc]init];
    imageV.backgroundColor=[UIColor lightGrayColor];
    imageV.frame=CGRectMake(100, 100, 200, 300);
    imageV.image=[UIImage imageNamed:@"7"];
    [self.view addSubview:imageV];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
