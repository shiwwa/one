//
//  ViewController.m
//  one
//
//  Created by shiwwa on 31.01.13.
//  Copyright (c) 2013 shiwwa. All rights reserved.
//

#import "ViewController.h"
#import "User.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)loginAction:(id)sender {
    User* user = [[User alloc] init];
    user.username = self.txtEmail.text;
    
    
}
@end
