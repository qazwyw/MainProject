//
//  ViewController.m
//  MainProject
//
//  Created by Apple on 2017/10/23.
//  Copyright © 2017年 Yvan. All rights reserved.
//

#import "ViewController.h"
//#import <UIView+frame.h>
#import <NSObject+Intro.h>
#import <ModuleObj.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    [self.view intro];
//    NSObject *obj = [[NSObject alloc]init];
//    [obj intro];
    ModuleObj *mo = [[ModuleObj alloc]init];
    [mo talk];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
