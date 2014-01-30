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
    //Image view
    [image setAutoresizingMask:UIViewAutoresizingFlexibleHeight
     | UIViewAutoresizingFlexibleWidth];
    
    //Slider
    [slider setAutoresizingMask:UIViewAutoresizingFlexibleTopMargin
     | UIViewAutoresizingFlexibleBottomMargin
     | UIViewAutoresizingFlexibleWidth];
    
    //Left Button
    [buttonLeft setAutoresizingMask:UIViewAutoresizingFlexibleRightMargin
     | UIViewAutoresizingFlexibleTopMargin];
    
    //Right Button
    [buttonRight setAutoresizingMask:UIViewAutoresizingFlexibleLeftMargin
     | UIViewAutoresizingFlexibleTopMargin];
}

-(BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)x
{
    return (x==UIInterfaceOrientationPortrait)
    | UIInterfaceOrientationLandscapeLeft
    | UIInterfaceOrientationLandscapeRight;
}


@end
