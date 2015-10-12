//
//  FactBook.m
//  FunFacts
//
//  Created by Raphael Melo on 12/10/15.
//  Copyright © 2015 raphaelgmelo. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

// instancetype == FactBook type

- (instancetype)init
{
    // initialize super class
    self = [super init];
    
    if (self) {
        _facts = @[@"Ants stretch when they wake up.",
                   @"Ostriches can run faster than horses.",
                   @"Olympic gold medals are actually made mostly of silver.",
                   @"You are born with 300 bones; by the time you are an adult you will have 206.",
                   @"It takes about 8 minutes for light from the Sun to reach Earth.",
                   @"Some bamboo plants can grow almost a meter in just one day.",
                   @"The state of Florida is bigger than England.",
                   @"Some penguins can leap 2-3 meters out of the water.",
                   @"On average, it takes 66 days to form a new habit.",
                   @"Mammoths still walked the Earth when the Great Pyramid was being built."];
    }
    
    
    return self; // Return an instance of this class. Ready to use!
}

- (NSString *) randomFact{

    int random = arc4random_uniform((int)self.facts.count);
    
    return _facts[random];
    
}

@end
