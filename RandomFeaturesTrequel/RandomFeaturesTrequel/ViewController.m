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
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)setEmbeddedViewController:(UIViewController *)controller
{
    if([self.childViewControllers containsObject:controller]) {
        return;
    }
    
    for(UIViewController *vc in self.childViewControllers) {
        [vc willMoveToParentViewController:nil];
        
        if(vc.isViewLoaded) {
            [vc.view removeFromSuperview];
        }
        
        [vc removeFromParentViewController];
    }
    
    if(!controller) {
        return;
    }
    /*
    [self addChildViewController:controller];
    [self.containerView addSubview:controller.view];
    [controller.view mas_updateConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(@0);
    }];
    [controller didMoveToParentViewController:self];
    */
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
