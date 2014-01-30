//
//  RotationViewController.h
//  HeavyRotation
//
//  Created by Casandra Espinoza on 1/28/14.
//  Copyright (c) 2014 Casandra Espinoza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RotationViewController : UIViewController
{
    
    IBOutlet UIView *mainWindow;
    __weak IBOutlet UISlider *slider;
    __weak IBOutlet UIImageView *image;
    __weak IBOutlet UIButton *buttonLeft;
    __weak IBOutlet UIButton *buttonRight;

}

@end
