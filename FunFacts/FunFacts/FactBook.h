//
//  FactBook.h
//  FunFacts
//
//  Created by Raphael Melo on 12/10/15.
//  Copyright © 2015 raphaelgmelo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *) randomFact;

@end
