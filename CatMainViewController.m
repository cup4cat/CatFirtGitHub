//
//  CatMainViewController.m
//  CatFirstGitHub
//
//  Created by luojiaming-iOS on 2017/3/27.
//  Copyright © 2017年 luojiaming-iOS. All rights reserved.
//

#import "CatMainViewController.h"

@interface CatMainViewController ()

@end

@implementation CatMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initVC];
    // Do any additional setup after loading the view.
}

-(void)initVC
{
    self.view.backgroundColor = [UIColor whiteColor];
    self.navigationController.title = @"CAT";
    self.title = @"CAT First";
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
