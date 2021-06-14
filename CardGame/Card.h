//
//  Card.h
//  CardGame
//
//  Created by Subhi Quraishi on 14/06/21.
//  Copyright © 2021 Subhi Quraishi. All rights reserved.
//

#ifndef Card_h
#define Card_h


#endif /* Card_h */
@import Foundation;

@interface Card : NSObject

@property(strong, nonatomic)NSString *contents;

@property(nonatomic, getter=isChosen) BOOL chosen;
@property(nonatomic, getter=isMatch) BOOL matched;

-(int)match:(NSArray *)othercards;

@end
