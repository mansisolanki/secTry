//
//  ViewController.m
//  DemoAlertView
//
//  Created by IndiaNIC on 5/30/13.
//  Copyright (c) 2013 IndiaNIC. All rights reserved.
//

#import "ViewController.h"

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

-(IBAction)btnClickMe:(id)sender
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Alert Demo" message:@"Type Message Here!!!" delegate:self cancelButtonTitle:@"OK" otherButtonTitles: nil];
    [alert show];
    [alert release];
}
@end
