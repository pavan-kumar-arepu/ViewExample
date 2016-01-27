//
//  ViewController.h
//  ViewExample
//
//  Created by Pavankumar Arepu on 26/01/2016.
//  Copyright (c) 2016 ppam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property(nonatomic,weak) IBOutlet UIView *myView1;
@property(nonatomic,weak) IBOutlet UIView *myView2;

@property(nonatomic,weak) IBOutlet UILabel *sampleLabel1;
@property(nonatomic,weak) IBOutlet UILabel *sampleLabel2;
@property (weak, nonatomic) IBOutlet UIButton *sampleButton;

- (IBAction)buttonAction:(id)sender;

@end

