//
//  Intro.h
//  Intro Table
//
//  Created by xax on 7/22/16.
//  Copyright © 2016 xax. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Declarations.h"
#import "Home.h"

@interface Intro : UIViewController
@property NSUInteger iPageIndex;
@property (strong, nonatomic) IBOutlet UILabel *lbIntro;
@property (strong, nonatomic) IBOutlet UIImageView *imgIntro;


@property (strong, nonatomic) IBOutlet UIButton *btnIntro;

- (IBAction)btnIntroPressed:(id)sender;

@end
