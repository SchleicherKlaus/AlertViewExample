//
//  ViewController.m
//  AlertViewExample
//
//  Created by Klaus Schleicher on 29.06.13.
//  Copyright (c) 2013 Klaus Schleicher. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.helloLabel.text = @"hello world";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)helloWorldButtonTap:(id)sender
{
    UIAlertView *alert  = [[UIAlertView alloc ] initWithTitle:@"hello world" message:@"Feeling good today" delegate:self cancelButtonTitle:@"YES" otherButtonTitles:@"NO", @"Don't answer", nil ];
    
    [alert show];
    
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    if (buttonIndex == 0) {
        self.helloLabel.text = @"YES, feeling good today";
    }
    else if (buttonIndex == 1){
        self.helloLabel.text = @"NO, I don't feeling good today";
    }
    else
    {
        self.helloLabel.text = @"Don't know!";
    }

    
    
}


@end
