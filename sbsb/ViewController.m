//
//  ViewController.m
//  sbsb
//
//  Created by 栾有数 on 15/10/15.
//  Copyright © 2015年 栾有数. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    ThirdViewController * vc = [[ThirdViewController alloc] init];
    vc.update = ^(UIColor * color){
        self.view.backgroundColor = [UIColor grayColor];
    };
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
