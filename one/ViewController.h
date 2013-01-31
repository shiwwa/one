//
//  ViewController.h
//  one
//
//  Created by shiwwa on 31.01.13.
//  Copyright (c) 2013 shiwwa. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtEmail;

@property (weak, nonatomic) IBOutlet UITextField *txtPassword;


- (IBAction)loginAction:(id)sender;

@end
