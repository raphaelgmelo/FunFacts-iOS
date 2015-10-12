//
//  ViewController.m
//  FunFacts
//
//  Created by Raphael Melo on 11/10/15.
//  Copyright © 2015 raphaelgmelo. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factBook = [[FactBook alloc] init];
    
    self.funFactLabel.text = self.factBook.randomFact;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    
    self.funFactLabel.text = self.factBook.randomFact;
    
}

@end

