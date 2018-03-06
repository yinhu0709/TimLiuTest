//
//  ViewController.m
//  GitHubTest
//
//  Created by Sznag on 2018/3/6.
//  Copyright © 2018年 snzag. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(10, 10, 10, 120)];
    view.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:view];
    UILabel *label = [[UILabel alloc]init];
    label.frame = CGRectMake(29, 100, 100, 100);
    label.backgroundColor = [UIColor blueColor];
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
