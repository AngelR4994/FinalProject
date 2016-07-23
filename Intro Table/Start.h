//
//  ViewController.h
//  Intro Table
//
//  Created by xax on 7/21/16.
//  Copyright © 2016 xax. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Declarations.h"
#import "Intro.h"

@interface Start : UIViewController<UIPageViewControllerDataSource, UIPageViewControllerDelegate>
//Pointer to control all the pages
@property (strong,nonatomic) UIPageViewController *pageViewController;
@property (strong, nonatomic) IBOutlet UIButton *btnSkip;
- (IBAction)btnSkipPressed:(id)sender;

@end

