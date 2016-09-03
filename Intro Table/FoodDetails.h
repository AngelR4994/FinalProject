//
//  ViewController.h
//  Intro Table
//
//  Created by xax on 8/31/16.
//  Copyright © 2016 xax. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FoodDetails : UIViewController
@property NSString *prFoodPhoto;

@property (strong, nonatomic) IBOutlet UIImageView *imgFood;
- (IBAction)btnComprar:(id)sender;

@end
