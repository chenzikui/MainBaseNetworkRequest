//
//  ViewController.m
//  MainBaseNetRequest
//
//  Created by 陈自奎 on 17/3/9.
//  Copyright © 2017年 Chen, ZiKui. All rights reserved.
//

#import "ViewController.h"
#import "RequestTestService.h"

@interface ViewController ()
{
    RequestTestService *service;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    service=[[RequestTestService alloc]init];
   
    
    
}
- (IBAction)requestClick:(id)sender {
    
     [service requestData];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
