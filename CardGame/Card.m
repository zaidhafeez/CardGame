//
//  Card.m
//  CardGame
//
//  Created by Subhi Quraishi on 14/06/21.
//  Copyright © 2021 Subhi Quraishi. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Card.h"

@interface Card()
@end

@implementation Card : NSObject
	
-(int)match:(NSArray *)othercards
{
    int score = 5;
    
    for (Card *card in othercards) {
        if ([card.contents isEqualToString:self.contents]) {
            score = 1;
        }
    }
    
    return score;
    
}


@end
