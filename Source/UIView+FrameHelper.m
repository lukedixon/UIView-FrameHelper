//
//  UIView+FrameHelper.m
//  SampleProject
//
//  Created by Luke Dixon on 13/02/2014.
//  Copyright (c) 2014 57Digital Ltd. All rights reserved.
//

#import "UIView+FrameHelper.h"

@implementation UIView (FrameHelper)

#pragma mark -
#pragma mark Setters

- (void)setHeight:(CGFloat)height {
    [self setSize:CGSizeMake([self width], height)];
}

- (void)setWidth:(CGFloat)width {
    [self setSize:CGSizeMake(width, [self height])];
}

- (void)setWidth:(CGFloat)width andHeight:(CGFloat)height {
    [self setWidth:width];
    [self setHeight:height];
}

- (void)setSize:(CGSize)size {
    [self setFrame:CGRectMake([self x],
                              [self y],
                              size.width,
                              size.height)];
}


- (void)setOrigin:(CGPoint)origin {
    [self setFrame:CGRectMake(origin.x, origin.y, [self width], [self height])];
}

- (void)setX:(CGFloat)x {
    [self setOrigin:CGPointMake(x, [self y])];
}

- (void)setY:(CGFloat)y {
    [self setOrigin:CGPointMake([self x], y)];
}

- (void)setX:(CGFloat)x andY:(CGFloat)y {
    [self setX:x];
    [self setY:y];
}

- (void)setX:(CGFloat)x andY:(CGFloat)y andWidth:(CGFloat)width andHeight:(CGFloat)height {
    [self setX:x andY:y];
    [self setWidth:width andHeight:height];
}

- (void)increaseX:(CGFloat)deltaX {
    [self setX:[self x] + deltaX];
}

- (void)increaseY:(CGFloat)deltaY {
    [self setY:[self y] + deltaY];
}

- (void)increaseHeight:(CGFloat)deltaHeight {
    [self setHeight:[self height] + deltaHeight];
}

- (void)increaseWidth:(CGFloat)deltaWidth {
    [self setWidth:[self width] + deltaWidth];
}

#pragma mark -
#pragma mark Getters

- (CGSize)size {
    return [self frame].size;
}

- (CGPoint)origin {
    return [self frame].origin;
}

- (CGFloat)height {
    return [self frame].size.height;
}

- (CGFloat)width {
    return [self frame].size.width;
}

- (CGFloat)x {
    return [self frame].origin.x;
}

- (CGFloat)y {
    return [self frame].origin.y;
}

#pragma mark -

@end