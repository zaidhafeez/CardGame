//
//  HelloWorldViewController.m
//  CardGame
//
//  Created by Subhi Quraishi on 28/07/21.
//  Copyright © 2021 Subhi Quraishi. All rights reserved.
//

#import "HelloWorldViewController.h"

@interface HelloWorldViewController ()

@end

@implementation HelloWorldViewController

@synthesize name;
@synthesize messageLabel;
@synthesize userName, number;


-(IBAction)button_Clicked:(id)sender{
    
    messageLabel.text = name.text;
    
}

-(void)greet{
    
    [self getByUserName:@"Zaid"];
    
}

-(void)getByUserName:(NSString *)userName{
    [self getByUserNameAndEmail:@"Zaidhafeez" email:@"zaid.kpj@gmail.com"];
}

-(void)getByUserNameAndEmail:(NSString *) userName email:(NSString *) e{
    NSLog(@"username = %@ and email = %@",userName,e);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    [self getByUserName:@"hello"];
    // Do any additional setup after loading the view from its nib.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
