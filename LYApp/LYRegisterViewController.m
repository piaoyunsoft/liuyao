//
//  LYRegisterViewController.m
//  LYApp
//
//  Created by lichanghong on 16/6/23.
//  Copyright © 2016年 lichanghong. All rights reserved.
//

#import "LYRegisterViewController.h"


@interface LYRegisterViewController ()

@end

@implementation LYRegisterViewController
{
    __weak IBOutlet UIButton *_backButton;
    
    __weak IBOutlet UITextField *username;
    __weak IBOutlet UITextField *password;
    __weak IBOutlet UIButton *_registerButton;
    __weak IBOutlet UIButton *_protocolButton;

}

- (IBAction)handleAction:(id)sender {
    if (sender == _backButton) {
        [self dismissViewControllerAnimated:YES completion:nil];
    }
    else if(sender == _registerButton)
    {
        
    }
    else if(sender == _protocolButton)
    {
        
    }
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
