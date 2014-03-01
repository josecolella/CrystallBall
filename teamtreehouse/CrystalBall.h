//
//  CrystalBall.h
//  teamtreehouse
//
//  Created by Jose Colella on 25/02/2014.
//  Copyright (c) 2014 Jose Colella. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CrystalBall : NSObject{
    NSArray *_predictions;
    NSArray *_colors;
}
@property (strong, nonatomic, readonly) NSArray * predictions;
@property (strong, nonatomic, readonly) NSArray * colors;
-(NSString *) randomPrediction;
-(UIColor *) randomTextColor;

@end
