//
//  ViewController.m
//  kuangjia
//
//  Created by dyy on 2017/6/23.
//  Copyright © 2017年 abc. All rights reserved.
//

#import "ViewController.h"
#import "DownloadOperation.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //准备队列
    NSOperationQueue *queue = [NSOperationQueue new];
    
    //操作
    DownloadOperation *op = [DownloadOperation new];
    
    op.urlString = @"";
    
    //将操作添加到队列
    [queue addOperation:op];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
