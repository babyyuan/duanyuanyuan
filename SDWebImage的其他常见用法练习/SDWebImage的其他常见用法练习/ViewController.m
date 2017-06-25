//
//  ViewController.m
//  SDWebImage的其他常见用法练习
//
//  Created by dyy on 2017/6/25.
//  Copyright © 2017年 abc. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+WebCache.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self loadGIF];
}



#pragma mark
#pragma mark - 加载动态GIF图
-(void)loadGIF{
    
    NSURL *url = [NSURL URLWithString:@"http://image.nihaowang.com/news/2015-04-27/c30f866d-9300-4f6e-86f6-58f408630e14.gif"];
    
    [self.imageView  sd_setImageWithURL:url];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
   
}


@end
