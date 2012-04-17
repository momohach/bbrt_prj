//
//  authenticationViewController.m
//  bbcrt
//
//  Created by repinteractive on 17/04/12.
//  Copyright (c) 2012 momo_dingua. All rights reserved.
//

#import "authenticationViewController.h"

@implementation authenticationViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    [((UILabel*)[self.view viewWithTag:1])  setFont:[UIFont fontWithName:@"AskesHandwriting" size:34*1.2]];
    [((UILabel*)[self.view viewWithTag:2])  setFont:[UIFont fontWithName:@"AskesHandwriting" size:19*1.2]];
    [((UILabel*)[self.view viewWithTag:3])  setFont:[UIFont fontWithName:@"AskesHandwriting" size:19*1.2]];
    [((UILabel*)[self.view viewWithTag:4])  setFont:[UIFont fontWithName:@"AskesHandwriting" size:22*1.2]];
    [((UILabel*)[self.view viewWithTag:5])  setFont:[UIFont fontWithName:@"AskesHandwriting" size:14*1.2]];
    [((UILabel*)[self.view viewWithTag:6])  setFont:[UIFont fontWithName:@"AskesHandwriting" size:14*1.2]];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
-(IBAction)gotToHome:(id)sender
{
    [self.navigationController popToRootViewControllerAnimated:YES];
}
-(IBAction)logIn:(id)sender
{
    
}
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    
    return YES;
}
@end
