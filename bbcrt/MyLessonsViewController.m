//
//  MyLessonsViewController.m
//  bbcrt
//
//  Created by repinteractive on 17/04/12.
//  Copyright (c) 2012 momo_dingua. All rights reserved.
//

#import "MyLessonsViewController.h"

@implementation MyLessonsViewController

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
    
    
    for (int i=2; i<=7; i++) {
        [((UILabel*)[self.view viewWithTag:i])  setFont:[UIFont fontWithName:@"AskesHandwriting" size:20*1.2]];
    }
    
    
    
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

@end
