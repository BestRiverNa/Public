//
//  ViewController.m
//  IT国际化
//
//  Created by student on 16/5/31.
//  Copyright © 2016年 BestRiven. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UILabel*label=[[UILabel alloc]initWithFrame:CGRectMake(0, 0, 200, 200)];
    label.text=NSLocalizedStringFromTable(@"Back", @"myLocation.string", nil);
    [self.view addSubview:label];
    
    
    UIImageView*image=[[UIImageView alloc]initWithFrame:CGRectMake(10, 200, 300, 300)];
    image.image=[UIImage imageNamed:@"333.jpg"];
    [self.view addSubview:image];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
