//
//  ViewController.h
//  teamtreehouse
//
//  Created by Jose Colella on 23/02/2014.
//  Copyright (c) 2014 Jose Colella. All rights reserved.
//

#import <UIKit/UIKit.h>
@class CrystalBall;

@interface ViewController : UIViewController
#pragma mark - UIViewController Attributes
@property (strong, nonatomic) CrystalBall * crystalBall;
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
//@property (strong, nonatomic) UIButton *predictButton;

@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageView;

#pragma mark - UIViewController Methods
- (void) makePrediction;
@end
