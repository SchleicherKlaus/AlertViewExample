//
//  ViewController.h
//  AlertViewExample
//
//  Created by Klaus Schleicher on 29.06.13.
//  Copyright (c) 2013 Klaus Schleicher. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIAlertViewDelegate>

@property (weak, nonatomic) IBOutlet UILabel *helloLabel;

- (IBAction)helloWorldButtonTap:(id)sender;

@end
