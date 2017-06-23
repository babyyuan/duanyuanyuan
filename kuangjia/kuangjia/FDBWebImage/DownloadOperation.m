//
//  DownloadOperation.m
//  kuangjia
//
//  Created by dyy on 2017/6/23.
//  Copyright © 2017年 abc. All rights reserved.
//

#import "DownloadOperation.h"


@implementation DownloadOperation

-(void)main{
    
    NSURL *url = [NSURL URLWithString:<#(nonnull NSString *)#>];
    
    NSData *data = [NSData dataWithContentsOfURL:url];
    
    UIImage *image = [UIImage imageWithData:data];
    
}



@end
