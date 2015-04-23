//
//  TDMainNavigationController.m
//  Tendigi Twitter Test Project
//
//  Created by Lee Pollard on 4/22/15.
//  Copyright (c) 2015 Tendigi. All rights reserved.
//

#import "TDMainNavigationController.h"
#import "TDMainViewController.h"




@interface TDMainNavigationController ()

@end





@implementation TDMainNavigationController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
	[self setViewControllers:@[[TDMainViewController new]]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end