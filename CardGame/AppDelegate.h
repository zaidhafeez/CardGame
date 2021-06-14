//
//  AppDelegate.h
//  CardGame
//
//  Created by Subhi Quraishi on 14/06/21.
//  Copyright © 2021 Subhi Quraishi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

