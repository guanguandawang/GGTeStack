//
//  GGViewController.m
//  GGComponent
//
//  Created by GuanG on 06/12/2019.
//  Copyright (c) 2019 GuanG. All rights reserved.
//

#import "GGViewController.h"
#import <GGComponentView1.h>
@interface GGViewController ()

@end

@implementation GGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    GGComponentView1 * temp = [[GGComponentView1 alloc]init];
    temp.frame = CGRectMake(50, 50, 100, 100);
    [self.view addSubview:temp];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
