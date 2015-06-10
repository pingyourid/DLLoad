//
//  ViewController.m
//  JSLoadDemo
//
//  Created by bibibi on 15/6/10.
//  Copyright (c) 2015年 bibibi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Class rootClass = NSClassFromString(@"Person");
    if (rootClass) {
        id object = [[rootClass alloc] init];
        [object run];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
