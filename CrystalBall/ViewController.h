//
//  ViewController.h
//  CrystalBall
//
//  Created by Kartik Talwar on 8/3/13.
//  Copyright (c) 2013 com.kartiktalwar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    NSArray *predictions;
}

@property (weak, nonatomic) IBOutlet UILabel *predictionLabel;
- (IBAction)buttonPressed:(UIButton *)sender;

@end
