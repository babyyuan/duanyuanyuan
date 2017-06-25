//
//  DownloadOperation.h
//  kuangjia
//
//  Created by dyy on 2017/6/23.
//  Copyright © 2017年 abc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface DownloadOperation : NSOperation
@property(nonatomic,copy)NSString* urlString;


+(instancetype)DownloadOperationWithURLString:(NSString *)url finished: (void(^))() (UIImage *)image




@end
