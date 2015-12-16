//
//  ViewController.m
//  RandomFeaturesTrequel
//
//  Created by Amy Joscelyn on 12/7/15.
//  Copyright © 2015 Amy Joscelyn. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)buttonTapped:(id)sender
{
    NSArray *colors = [NSArray arrayWithObjects:
                       [UIColor colorWithRed:166.0f /255.0f green:0.0f / 255.0f blue:0.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:178.5f /255.0f green:64.0f / 255.0f blue:0.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:178.5f /255.0f green:102.0f / 255.0f blue:0.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:217.0f / 255.0f green:127.5f / 255.0f blue:0.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:229.5f /255.0f green:166.0f / 255.0f blue:0.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:255.0f /255.0f green:166.0f / 255.0f blue:0.0f / 255.0f alpha:1.0f],
                       
                       [UIColor colorWithRed:255.0f /255.0f green:217.0f / 255.0f blue:0.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:255.0f /255.0f green:255.0f / 255.0f blue:0.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:204.0f /255.0f green:255.0f / 255.0f blue:0.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:153.0f /255.0f green:255.0f / 255.0f blue:0.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:135.0f /255.0f green:242.0f / 255.0f blue:242.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:89.0f /255.0f green:229.5f / 255.0f blue:178.5f / 255.0f alpha:1.0f],
                       
                       [UIColor colorWithRed:89.0f /255.0f green:217.0f / 255.0f blue:204.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:51.0f /255.0f green:204.0f / 255.0f blue:217.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:0.0f /255.0f green:178.5f / 255.0f blue:242.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:0.0f /255.0f green:140.0f / 255.0f blue:242.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:0.0f /255.0f green:115.0f / 255.0f blue:255.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:103.0f /255.0f green:89.0f / 255.0f blue:255.0f / 255.0f alpha:1.0f],
                       
                       [UIColor colorWithRed:140.0f /255.0f green:76.5f / 255.0f blue:255.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:140.0f /255.0f green:38.0f / 255.0f blue:255.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:140.0f /255.0f green:13.0f / 255.0f blue:229.5f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:140.0f /255.0f green:0.0f / 255.0f blue:191.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:140.0f /255.0f green:0.0f / 255.0f blue:140.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:153.0f /255.0f green:0.0f / 255.0f blue:115.0f / 255.0f alpha:1.0f],
                       
                       [UIColor colorWithRed:0.0f /255.0f green:0.0f / 255.0f blue:0.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:0.0f /255.0f green:0.0f / 255.0f blue:0.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:0.0f /255.0f green:0.0f / 255.0f blue:0.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:0.0f /255.0f green:0.0f / 255.0f blue:0.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:0.0f /255.0f green:0.0f / 255.0f blue:0.0f / 255.0f alpha:1.0f],
                       [UIColor colorWithRed:0.0f /255.0f green:0.0f / 255.0f blue:0.0f / 255.0f alpha:1.0f], nil];
    
//    for (UIColor *color in colors)
//    {
//        NSLog(@"color!");
//        [UIView animateWithDuration:1.0
//                              delay:.25
//                            options:nil
//                         animations:^{
//            self.view.backgroundColor = color;
//        }
//                         completion:nil
//        }];
//    }
}

/* PUT THIS CODE IN SOMEWHERE
 CAGradientLayer *gradientLayer = [CAGradientLayer layer];
 gradientLayer.frame = self.rulesAndRanksButton.frame;
 [self.rulesAndRanksButton.layer insertSublayer:gradientLayer atIndex:0];
 UIColor *gold = [UIColor colorWithHue:.42 saturation:.63 brightness:.97 alpha:1];
 UIColor *white = [UIColor whiteColor];
 
 NSMutableArray *colorsArray = [[NSMutableArray alloc] init];
 [colorsArray addObject:(id)gold.CGColor];
 [colorsArray addObject:(id)white.CGColor];
 [colorsArray addObject:(id)gold.CGColor];
 
 gradientLayer.colors = colorsArray;
 */

@end
