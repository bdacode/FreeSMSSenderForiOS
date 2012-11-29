//
//  SMSViewController.h
//  freeSmsSender
//
//  Created by Deepak K on 21/11/12.
//  Copyright (c) 2012 Deepak K. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SMSViewController : UIViewController
- (IBAction)sendSms:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *phoneNumber;
@property (strong, nonatomic) IBOutlet UITextView *messae;

@end
