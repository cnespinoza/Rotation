//
//  RotationViewController.m
//  HeavyRotation
//
//  Created by Casandra Espinoza on 1/28/14.
//  Copyright (c) 2014 Casandra Espinoza. All rights reserved.
//

#import "RotationViewController.h"

@interface RotationViewController ()

@end

@implementation RotationViewController

//Set the autoresizing mask programmatically
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //Image view
    [image setAutoresizingMask:UIViewAutoresizingFlexibleHeight
     | UIViewAutoresizingFlexibleWidth];

    //Slider
    [slider setAutoresizingMask:UIViewAutoresizingFlexibleBottomMargin
     | UIViewAutoresizingFlexibleWidth];
    
    //Left Button
    [buttonLeft setAutoresizingMask:UIViewAutoresizingFlexibleRightMargin
     | UIViewAutoresizingFlexibleTopMargin];
    
    //Right Button
    [buttonRight setAutoresizingMask:UIViewAutoresizingFlexibleLeftMargin
     | UIViewAutoresizingFlexibleTopMargin];
}

/* Depreciated method
-(BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)x
{
    return (x==UIInterfaceOrientationPortrait)
    | UIInterfaceOrientationLandscapeLeft
    | UIInterfaceOrientationLandscapeRight;
}*/

- (BOOL)shouldAutorotate:(UIInterfaceOrientation)x
{
    x = [self interfaceOrientation];
    
    return (x == UIInterfaceOrientationPortrait)
    || UIInterfaceOrientationIsLandscape(x);
}

@end
