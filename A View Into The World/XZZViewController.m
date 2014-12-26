//
//  XZZViewController.m
//  A View Into The World
//
//  Created by Zac on 26/12/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import "XZZViewController.h"

@interface XZZViewController ()

@end

@implementation XZZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"button1 bounds size (%f, %f)", self.button1.bounds.size.height, self.button1.bounds.size.width);
    NSLog(@"button1 frame size (%f, %f)", self.button1.frame.size.height, self.button1.frame.size.width);
    NSLog(@"button1 bouds origin (%f, %f)", self.button1.bounds.origin.x, self.button1.bounds.origin.y);
    NSLog(@"button1 frame origin (%f, %f)", self.button1.frame.origin.x, self.button1.frame.origin.y);
    NSLog(@"button1 center (%f, %f)", self.button1.center.x, self.button1.center.y);
    
    NSLog(@"view1 bounds size (%f, %f)", self.view1.bounds.size.height, self.view1.bounds.size.width);
    NSLog(@"view1 frame size (%f, %f)", self.view1.frame.size.height, self.view1.frame.size.width);
    NSLog(@"view1 bouds origin (%f, %f)", self.view1.bounds.origin.x, self.view1.bounds.origin.y);
    NSLog(@"view1 frame origin (%f, %f)", self.view1.frame.origin.x, self.view1.frame.origin.y);
    NSLog(@"view1 center (%f, %f)", self.view1.center.x, self.view1.center.y);
    
    NSLog(@"button2 bounds size (%f, %f)", self.button2.bounds.size.height, self.button2.bounds.size.width);
    NSLog(@"button2 frame size (%f, %f)", self.button2.frame.size.height, self.button2.frame.size.width);
    NSLog(@"button2 bouds origin (%f, %f)", self.button2.bounds.origin.x, self.button2.bounds.origin.y);
    NSLog(@"button2 frame origin (%f, %f)", self.button2.frame.origin.x, self.button2.frame.origin.y);
    NSLog(@"button2 center (%f, %f)", self.button2.center.x, self.button2.center.y);
    
    CGRect myViewsFrame = CGRectMake(20, 250, 200, 60);
    UIView *myView = [[UIView alloc] initWithFrame:myViewsFrame];
    myView.backgroundColor = [UIColor redColor];
    [self.view addSubview:myView];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
