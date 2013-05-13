//
//  ViewController.m
//  UIViewContentModeCenterSample
//
//  Created by 廣川政樹 on 2013/05/13.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self setImage];
}

- (void)setImage
{
  //UIImageViewの作成
  UIImageView *imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"Pandora_640_1136.jpg"]];
  //UIImageViewのサイズを自動的に画像のサイズに合わせる
  imageView.contentMode = UIViewContentModeCenter;
  //画面に追加
  [self.view addSubview:imageView];
}

@end
