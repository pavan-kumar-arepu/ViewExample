//
//  ViewController.m
//  ViewExample
//
//  Created by Pavankumar Arepu on 26/01/2016.
//  Copyright (c) 2016 ppam. All rights reserved.
//

#import "ViewController.h"
#import "Constant.h"


@interface ViewController ()
@property (nonatomic,strong) UIView *myView3;
@property (nonatomic,strong) UIView *myView4;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    _myView1.backgroundColor = [UIColor yellowColor];
    _myView2.backgroundColor = [UIColor blueColor];
    
    _myView3 = [[UIView alloc]init];
    _myView3.backgroundColor = [UIColor greenColor];
    
    _myView4 = [[UIView alloc]init];
    _myView4.backgroundColor = [UIColor blueColor];
    
    _myView3.frame = CGRectMake(self.view.frame.origin.x, self.view.frame.size.height/2, self.view.frame.size.width/2, self.view.frame.size.height/2);
    
    _myView4.frame = CGRectMake(self.view.frame.size.width/2,
                                self.view.frame.size.height/2,
                                self.view.frame.size.width/2,
                                self.view.frame.size.height/2);
    
    _myView1.layer.cornerRadius = 4;
    
    [self.view addSubview:_myView3];
    [self.view addSubview:_myView4];

    _sampleLabel1.text = @"Pavankumar";
    _sampleLabel2.text = @"Objective C";
    
      self.sampleButton.enabled = true;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonAction:(id)sender
{
    
    if (_sampleButton.isEnabled)
    {
        [_sampleButton setTitle:@"I am clicked" forState:UIControlStateSelected];
        _sampleButton.titleLabel.textColor = [UIColor orangeColor];
        
        
        _sampleLabel1.text = @"Arepu";
        _sampleLabel2.text = @"Swift C";
        
        _sampleLabel1.backgroundColor = [UIColor blueColor];
        _sampleLabel2.backgroundColor = [UIColor blueColor];
         self.sampleButton.enabled = false;

    }else{
        
        [_sampleButton setTitle:@"I am Back!" forState:UIControlStateSelected];
        _sampleButton.titleLabel.textColor = [UIColor whiteColor];
        
        _sampleLabel1.text = @"PavanKumar";
        _sampleLabel2.text = @"Objective C";
        
        _sampleLabel1.backgroundColor = [UIColor blackColor];
        _sampleLabel2.backgroundColor = [UIColor blackColor];
        self.sampleButton.enabled = true;

    }
   }
@end
