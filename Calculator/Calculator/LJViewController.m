//
//  LJViewController.m
//  Calculator
//
//  Created by riku kyou on 6/15/14.
//  Copyright (c) 2014 riku kyou. All rights reserved.
//

#import "LJViewController.h"


@interface LJViewController ()

@end

@implementation LJViewController



-(IBAction)Number1:(id)sender
{
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 1;
    Screen.text = ([NSString stringWithFormat:@"%i", SelectNumber]);
    
}
-(IBAction)Number2:(id)sender
{
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 2;
    Screen.text = ([NSString stringWithFormat:@"%i", SelectNumber]);

}
-(IBAction)Number3:(id)sender
{
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 3;
    Screen.text = ([NSString stringWithFormat:@"%i", SelectNumber]);

}
-(IBAction)Number4:(id)sender
{
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 4;
    Screen.text = ([NSString stringWithFormat:@"%i", SelectNumber]);

}
-(IBAction)Number5:(id)sender
{
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 5;
    Screen.text = ([NSString stringWithFormat:@"%i", SelectNumber]);

}
-(IBAction)Number6:(id)sender
{
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 6;
    Screen.text = ([NSString stringWithFormat:@"%i", SelectNumber]);

}
-(IBAction)Number7:(id)sender
{
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 7;
    Screen.text = ([NSString stringWithFormat:@"%i", SelectNumber]);

}
-(IBAction)Number8:(id)sender
{
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 8;
    Screen.text = ([NSString stringWithFormat:@"%i", SelectNumber]);

}
-(IBAction)Number9:(id)sender
{
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 9;
    Screen.text = ([NSString stringWithFormat:@"%i", SelectNumber]);

}
-(IBAction)Number0:(id)sender
{
    SelectNumber = SelectNumber * 10;
    SelectNumber = SelectNumber + 0;
    Screen.text = ([NSString stringWithFormat:@"%i", SelectNumber]);

}


-(IBAction)Times:(id)sender
{
    if (Total == 0) {
        
        Total = SelectNumber;
    }
    else
    {
        switch (Method) {
            case 1:
                Total = Total * SelectNumber;
                break;
            case 2:
                Total = Total / SelectNumber;
                break;
            case 3:
                Total = Total + SelectNumber;
                break;
            case 4:
                Total = Total - SelectNumber;
                break;
                
            default:
                break;
        }
    }
    Method = 1;
    
    SelectNumber = 0;
}
-(IBAction)Divide:(id)sender
{
    if (Total == 0) {
        
        Total = SelectNumber;
    }
    else
    {
        switch (Method) {
            case 1:
                Total = Total * SelectNumber;
                break;
            case 2:
                Total = Total / SelectNumber;
                break;
            case 3:
                Total = Total + SelectNumber;
                break;
            case 4:
                Total = Total - SelectNumber;
                break;
                
            default:
                break;
        }
    }

    Method = 2;
    SelectNumber = 0;
}
-(IBAction)Plus:(id)sender
{
    if (Total == 0) {
        
        Total = SelectNumber;
    }
    else
    {
        switch (Method) {
            case 1:
                Total = Total * SelectNumber;
                break;
            case 2:
                Total = Total / SelectNumber;
                break;
            case 3:
                Total = Total + SelectNumber;
                break;
            case 4:
                Total = Total - SelectNumber;
                break;
                
            default:
                break;
        }
    }
    
    Method = 3;
    SelectNumber = 0;
  }
-(IBAction)Minus:(id)sender
{
    if (Total == 0) {
        
        Total = SelectNumber;
    }
    else
    {
        switch (Method) {
            case 1:
                Total = Total * SelectNumber;
                break;
            case 2:
                Total = Total / SelectNumber;
                break;
            case 3:
                Total = Total + SelectNumber;
                break;
            case 4:
                Total = Total - SelectNumber;
                break;
                
            default:
                break;
        }
    }
    
    Method = 4;
    SelectNumber = 0;
}
-(IBAction)Equels:(id)sender
{
    if (Total == 0) {
        
        Total = SelectNumber;
    }
    else
    {
        switch (Method) {
            case 1:
                Total = Total * SelectNumber;
                break;
            case 2:
                Total = Total / SelectNumber;
                break;
            case 3:
                Total = Total + SelectNumber;
                break;
            case 4:
                Total = Total - SelectNumber;
                break;
                
            default:
                break;
        }
    }
    
    Method = 5;
    SelectNumber = 0;
    Screen.text = [NSString stringWithFormat:@"%.2f", Total];
}
-(IBAction)Clear:(id)sender
{
    Method = 0;
    Total = 0;
    SelectNumber = 0;
    
    Screen.text = [NSString stringWithFormat:@"0"];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
