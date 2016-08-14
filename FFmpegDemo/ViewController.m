//
//  ViewController.m
//  FFmpegDemo
//
//  Created by mac on 8/14/16.
//  Copyright © 2016 JY. All rights reserved.
//

#import "ViewController.h"
#include "avformat.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];


	av_register_all();
}

@end
