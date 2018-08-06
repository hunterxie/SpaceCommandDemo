//
//  ViewController.m
//  SpaceCommandDemo
//
//  Created by xll on 2018/8/6.
//  Copyright © 2018年 xll. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) NSArray *test;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [[NSNotificationCenter defaultCenter] addObserverForName:@"aaa" object:nil queue:nil usingBlock:^(NSNotification *_Nonnull note){

    }];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)methodone {
    switch (1) {
        case 1: {
        } break;

        default:
            break;
    }

    NSArray *array = @[ @"a", @"b", @"c" ];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
