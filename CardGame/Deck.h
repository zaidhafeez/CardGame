//
//  Deck.h
//  CardGame
//
//  Created by Subhi Quraishi on 14/06/21.
//  Copyright © 2021 Subhi Quraishi. All rights reserved.
//

#ifndef Deck_h
#define Deck_h
#import "Card.h"

#endif /* Deck_h */
@import Foundation;

@interface Deck : NSObject

-(void)addCard:(Card *)card atTop:(BOOL)atTop;
-(void)addCard:(Card *)card;

//-(Card *)drawRandomCard;




@end
