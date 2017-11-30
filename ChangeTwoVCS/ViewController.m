//
//  ViewController.m
//  ChangeTwoVCS
//
//  Created by nankang on 2017/11/30.
//  Copyright © 2017年 nankang. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController


- (IBAction)secondButton:(id)sender {
    
//    SB_SECOND
    
    UIApplication*app=[UIApplication sharedApplication];
    app.keyWindow.rootViewController=[[UIStoryboard storyboardWithName:@"Second" bundle:nil] instantiateViewControllerWithIdentifier:@"SB_SECOND"];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
