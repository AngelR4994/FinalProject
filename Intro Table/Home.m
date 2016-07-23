//
//  HomeViewController.m
//  Intro Table
//
//  Created by xax on 7/22/16.
//  Copyright © 2016 xax. All rights reserved.
//

#import "Home.h"

@interface Home ()

@property NSMutableArray *avengerNames;
@property NSMutableArray *avengerImgs;

@end


@implementation Home
/************************************************************************/
#pragma mark - Initializatino methods
/************************************************************************/
- (void)viewDidLoad {
    [super viewDidLoad];
    [self initController];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//-------------------------------------------------------------------------------
- (void)initController {
    self.avengerNames   = [[NSMutableArray alloc] initWithObjects: @"Arroz", @"Baguette", @"Cereal", @"Enchiladas", @"Fruta", @"Huarache",@"Hamburguesa",@"Huevos",@"Langosta",@"Licuados",@"Pizza",@"Pollo",@"Pozole",@"Salmón",@"Sirloin",@"Spaguetti", nil];
    
    self.avengerImgs   = [[NSMutableArray alloc] initWithObjects: @"arroz.jpg", @"Baguette.jpg", @"cereal.jpg", @"enchiladas.jpg", @"fruta.jpg", @"huarache.jpg",@"hamburguesa.jpg",@"huevo.jpg",@"langosta.jpg",@"licuado.jpg",@"pizza.jpg",@"pollo.jpg",@"pozole.jpg",@"salmon.jpg",@"sirloin.jpg",@"spaguetti.jpg", nil];
}
/**********************************************************************************************/
#pragma mark - Table source and delegate methods
/**********************************************************************************************/
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}
//-------------------------------------------------------------------------------
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.avengerNames.count;
}
//-------------------------------------------------------------------------------
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 60;
}
//-------------------------------------------------------------------------------
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //Initialize cells
    cellAvengers *cell = (cellAvengers *)[tableView dequeueReusableCellWithIdentifier:@"cellAvengers"];
    
    if (cell == nil) {
        [tableView registerNib:[UINib nibWithNibName:@"cellAvengers" bundle:nil] forCellReuseIdentifier:@"cellAvengers"];
        cell = [tableView dequeueReusableCellWithIdentifier:@"cellAvengers"];
    }
    //Fill cell with info from arrays
    cell.lblName.text       = self.avengerNames[indexPath.row];
    cell.imgAvenger.image   = [UIImage imageNamed:self.avengerImgs[indexPath.row]];
    
    return cell;
}
//-------------------------------------------------------------------------------
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    self.lblCellSelected.text  = self.avengerNames[indexPath.row];
}


@end
