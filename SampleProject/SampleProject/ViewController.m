//
//  ViewController.m
//  SampleProject
//
//  Created by Luke Dixon on 13/02/2014.
//  Copyright (c) 2014 57Digital Ltd. All rights reserved.
//

#import "ViewController.h"
#import "UIView+FrameHelper.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Simple samples:
    NSLog(@"Height: %.2f", [[self view] height]);
    NSLog(@"Width: %.2f", [[self view] width]);
    NSLog(@"X: %.2f", [[self view] x]);
    NSLog(@"Y: %.2f", [[self view] y]);
    
    // New tests:
    UIView *testView = [[UIView alloc] initWithFrame:CGRectMake(10, 20, 20, 20)];
    [testView setBackgroundColor:[UIColor redColor]];
    [[self view] addSubview:testView];
    
    NSLog(@"Top: %.2f", [testView top]); // expected 20
    NSLog(@"Bottom: %.2f", [testView bottom]); // expected 20 + 20 = 40
    NSLog(@"Left: %.2f", [testView left]); // expected 10
    NSLog(@"Right: %.2f", [testView right]); // expected 10 + 20 = 30
}

@end