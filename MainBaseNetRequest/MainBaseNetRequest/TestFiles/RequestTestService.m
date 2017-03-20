//
//  RequestTestService.m
//  MainBaseNetRequest
//
//  Created by 陈自奎 on 17/3/17.
//  Copyright © 2017年 Chen, ZiKui. All rights reserved.
//

#import "RequestTestService.h"

@implementation RequestTestService

-(void)requestData{

    [self postDataSuccess:^(MainBaseNetworkRequest *DAO, id data) {
        
        NSDictionary *dic=data;
        NSLog(@"%@",dic);
    } failure:^(MainBaseNetworkRequest *DAO, NSError *error) {

        NSLog(@"%@",error);
    }];
    
}



-(NSString *)interfaceName{

    return @"255-1";
}

-(id)value{

    return @{@"page":@"1",@"type":@"",@"title":@""};
}

@end
