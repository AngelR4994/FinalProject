//
//  HomeViewController.h
//  Intro Table
//
//  Created by xax on 7/22/16.
//  Copyright © 2016 xax. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "cellAvengers.h"
@interface Home : UIViewController
@property (strong, nonatomic) IBOutlet UITableView *tblAvengers;
@property (strong, nonatomic) IBOutlet UILabel *lblCellSelected;

@end
