//
//  authenticationViewController.h
//  bbcrt
//
//  Created by repinteractive on 17/04/12.
//  Copyright (c) 2012 momo_dingua. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface authenticationViewController : UIViewController <UITextFieldDelegate>
{
    IBOutlet UITextField * loginTextField;
    IBOutlet UITextField * passwordTextField;
}

-(IBAction)gotToHome:(id)sender;
-(IBAction)logIn:(id)sender;
@end
