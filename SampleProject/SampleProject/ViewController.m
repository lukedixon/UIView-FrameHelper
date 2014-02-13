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
}

@end