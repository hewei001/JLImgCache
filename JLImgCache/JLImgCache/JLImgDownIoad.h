//
//  JLImgDownIoad.h
//  JLPhotoBrowser
//
//  Created by wzc on 2018/6/25.
//  Copyright © 2018年 WZC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface JLImgDownIoad : NSObject
@property (nonatomic, copy,nullable) void(^JLWebImageDownloaderProgressBlock)(NSInteger prosize,NSInteger competesize) ;
@property (nonatomic, copy) void(^ _Nullable JLWebImageDownCompleteBlock)(  UIImage * _Nullable image,  NSError *_Nullable error) ;
-(void)downIoadImageForUrl:(nullable NSString *)url;
+(nonnull instancetype)sharedImageCache;
@end
