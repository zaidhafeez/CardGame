//
//  HelloWorldViewController.h
//  CardGame
//
//  Created by Subhi Quraishi on 28/07/21.
//  Copyright © 2021 Subhi Quraishi. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface HelloWorldViewController : UIViewController
{
    IBOutlet UITextField *name;
    IBOutlet UILabel *messageLabel;
    
    NSString *userName;
    int number;
    
}

-(IBAction)button_Clicked:(id)sender;

-(void)greet;
-(void)getByUserName:(NSString *) userName;
-(void)getByUserNameAndEmail:(NSString *) userName email:(NSString *) e;

@property(nonatomic, retain) IBOutlet UITextField *name;
@property(nonatomic, retain) IBOutlet UILabel *messageLabel;
@property(nonatomic, retain) NSString *userName;
@property(nonatomic, assign) int number;

@end

NS_ASSUME_NONNULL_END
