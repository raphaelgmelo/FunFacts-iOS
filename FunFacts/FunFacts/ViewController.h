//
//  ViewController.h
//  FunFacts
//
//  Created by Raphael Melo on 11/10/15.
//  Copyright © 2015 raphaelgmelo. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;
@class ColorWheel;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (strong, nonatomic) FactBook *factBook;
@property (strong, nonatomic) ColorWheel *colorWheel;
@property (weak, nonatomic) IBOutlet UIButton *funFactButton;

@end

