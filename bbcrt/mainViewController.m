//
//  mainViewController.m
//  bbcrt
//
//  Created by repinteractive on 17/04/12.
//  Copyright (c) 2012 momo_dingua. All rights reserved.
//

#import "mainViewController.h"
#import "authenticationViewController.h"

@implementation mainViewController

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
    self.navigationController.navigationBarHidden=YES;
    UILabel * lable = [[UILabel alloc] initWithFrame:CGRectMake(50, 50, 150, 50)];
    [lable release];
    [((UILabel*)[self.view viewWithTag:1])  setFont:[UIFont fontWithName:@"AskesHandwriting" size:26*1.3]];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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
-(IBAction)goToLogin:(id)sender
{
    authenticationViewController * myAuthenticationViewController = [[authenticationViewController alloc]init];
    [self.navigationController pushViewController:myAuthenticationViewController animated:YES];
}
@end
