//
//  CrystalBall.m
//  teamtreehouse
//
//  Created by Jose Colella on 25/02/2014.
//  Copyright (c) 2014 Jose Colella. All rights reserved.
//

#import "CrystalBall.h"

@implementation CrystalBall

- (NSArray *) predictions {
    if (_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects:@"It is Certain",@"It is Decidedly so",@"All signs say YES",
                        @"The stars are not aligned",
                        @"My reply is no",
                        @"It is doubtful",
                        @"Better not tell you now",
                        @"Concentrate and ask again",
                        @"Unable to answer now", nil];
    }
    return _predictions;
}


- (NSArray *) colors {
    if (_colors == nil){
        _colors = @[[UIColor blueColor],
                    [UIColor greenColor],
                    [UIColor blackColor],
                    [UIColor greenColor],
                    [UIColor redColor],
                    [UIColor grayColor]];
    }
    return _colors;
}

-(NSString *) randomPrediction {
    unsigned long random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
    
}

- (UIColor *)randomTextColor {
    unsigned long random = arc4random_uniform(self.colors.count);
    return [self.colors objectAtIndex:random];
}
@end
