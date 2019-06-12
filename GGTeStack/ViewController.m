//
//  ViewController.m
//  GGTeStack
//
//  Created by GuanG on 2019/5/9.
//  Copyright © 2019 关关. All rights reserved.
//

#import "ViewController.h"
#import <GGComponentView1.h>
#import <GGLoginingView.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    GGComponentView1 * temp = [[GGComponentView1 alloc]init];
    temp.frame = CGRectMake(50, 50, 100, 100);
    [self.view addSubview:temp];
    
    GGLoginingView * temp2 = [[GGLoginingView alloc]init];
    temp2.frame = CGRectMake(50, 100, 100, 100);
    [self.view addSubview:temp2];
}


@end
