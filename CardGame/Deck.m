//
//  Deck.m
//  CardGame
//
//  Created by Subhi Quraishi on 14/06/21.
//  Copyright © 2021 Subhi Quraishi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Deck.h"

@interface Deck()
@property(strong, nonatomic)NSMutableArray *cards;

@end

@implementation Deck

- (void)addCard:(id)card atTop:(BOOL)atTop{
    
    if(atTop){
        [self.cards insertObject:card atIndex:0];
    }
    else{
        [self.cards addObject:card];
    }
    
    
}

- (void)addCard:(Card *)card{
    
    [self addCard:card atTop:NO];
}

- (Card *)drawRandomCard{
    
}

@end
