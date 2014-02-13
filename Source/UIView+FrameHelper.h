//
//  UIView+FrameHelper.h
//  SampleProject
//
//  Created by Luke Dixon on 13/02/2014.
//  Copyright (c) 2014 57Digital Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (FrameHelper)

- (CGFloat)height;
- (CGFloat)width;
- (CGFloat)x;
- (CGFloat)y;
- (CGSize)size;
- (CGPoint)origin;

- (void)setHeight:(CGFloat)height;
- (void)setWidth:(CGFloat)width;
- (void)setWidth:(CGFloat)width andHeight:(CGFloat)height;
- (void)setSize:(CGSize)size;
- (void)setOrigin:(CGPoint)origin;
- (void)setX:(CGFloat)x;
- (void)setY:(CGFloat)y;
- (void)setX:(CGFloat)x andY:(CGFloat)y;
- (void)setX:(CGFloat)x andY:(CGFloat)y andWidth:(CGFloat)width andHeight:(CGFloat)height;
- (void)increaseX:(CGFloat)deltaX;
- (void)increaseY:(CGFloat)deltaY;
- (void)increaseHeight:(CGFloat)deltaHeight;
- (void)increaseWidth:(CGFloat)deltaWidth;

@end