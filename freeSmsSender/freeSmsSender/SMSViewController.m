//
//  SMSViewController.m
//  freeSmsSender
//
//  Created by Deepak K on 21/11/12.
//  Copyright (c) 2012 Deepak K. All rights reserved.
//

#import "SMSViewController.h"

@interface SMSViewController ()

@end

@implementation SMSViewController

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

- (IBAction)sendSms:(id)sender {
    

    NSURL *smsSenderUrl = [NSURL URLWithString:[NSString stringWithFormat:@"http://ubaid.tk/sms/sms.aspx?uid=%@&pwd=%@&msg=%@&phone=%@&provider=SMS_PROVIDER_HERE_FOR_EXAMPLE_160by2",@"your_uname_here",@"Your_Password_here",self.messae.text,self.phoneNumber.text]];
    NSURLRequest *request = [NSURLRequest requestWithURL:smsSenderUrl];
    [NSURLConnection connectionWithRequest:request delegate:nil];
    
}
@end
