//
//  ViewController.h
//  CoreLocationFramework
//
//  Created by xax on 8/27/16.
//  Copyright © 2016 xax. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <MessageUI/MFMailComposeViewController.h>


@interface Mapa : UIViewController<CLLocationManagerDelegate,MFMailComposeViewControllerDelegate>
@property (strong, nonatomic) IBOutlet UILabel *addressLabel;

- (IBAction)btnSend:(id)sender;
@end

