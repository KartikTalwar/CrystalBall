//
//  ViewController.m
//  CrystalBall
//
//  Created by Kartik Talwar on 8/3/13.
//  Copyright (c) 2013 com.kartiktalwar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    predictions = [[NSArray alloc] initWithObjects:@"BOOM!", @"BAM!", @"POW!", @"BANG!", nil];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {

    self.predictionLabel.text = [predictions objectAtIndex:1];
}
@end
