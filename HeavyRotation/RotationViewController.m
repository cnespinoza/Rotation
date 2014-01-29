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

-(BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)x
{
    return (x==UIInterfaceOrientationPortrait)
    | UIInterfaceOrientationLandscapeLeft
    | UIInterfaceOrientationLandscapeRight;
}

@end
