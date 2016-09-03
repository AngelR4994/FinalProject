//
//  ViewController.m
//  Intro Table
//
//  Created by xax on 8/31/16.
//  Copyright © 2016 xax. All rights reserved.
//

#import "FoodDetails.h"
#import "Declarations.h"

@interface FoodDetails ()

@end

@implementation FoodDetails

- (void)viewDidLoad {
    [super viewDidLoad];
    self.imgFood.image=[UIImage imageNamed:maFoodDetalsImgs];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnComprar:(id)sender {
   [self performSegueWithIdentifier:@"Menu" sender:self];
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    /*if([segue.destinationViewController isKindOfClass:[FoodDetails class]])
     {
     FoodDetails *Food =[segue destinationViewController];
     Food.FoodPhoto          = self.stPhotoSelected;
     }*/
    
}

@end
