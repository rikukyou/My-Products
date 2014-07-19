//
//  LJViewController.h
//  Calculator
//
//  Created by riku kyou on 6/15/14.
//  Copyright (c) 2014 riku kyou. All rights reserved.
//

#import <UIKit/UIKit.h>

int Method;
int SelectNumber;
float Total;


@interface LJViewController : UIViewController
{
    IBOutlet UILabel *Screen;
   
}


-(IBAction)Number1:(id)sender;
-(IBAction)Number2:(id)sender;
-(IBAction)Number3:(id)sender;
-(IBAction)Number4:(id)sender;
-(IBAction)Number5:(id)sender;
-(IBAction)Number6:(id)sender;
-(IBAction)Number7:(id)sender;
-(IBAction)Number8:(id)sender;
-(IBAction)Number9:(id)sender;
-(IBAction)Number0:(id)sender;


-(IBAction)Times:(id)sender;
-(IBAction)Divide:(id)sender;
-(IBAction)Plus:(id)sender;
-(IBAction)Minus:(id)sender;
-(IBAction)Equels:(id)sender;
-(IBAction)Clear:(id)sender;





@end
