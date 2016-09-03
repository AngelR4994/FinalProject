//
//  ViewController.h
//  CoreLocationFramework
//
//  Created by xax on 8/27/16.
//  Copyright © 2016 xax. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>

@interface Mapa : UIViewController<CLLocationManagerDelegate>
@property (weak, nonatomic) IBOutlet UILabel *addressLabel;



@end

