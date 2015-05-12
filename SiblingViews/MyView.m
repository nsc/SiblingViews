//
//  MyView.m
//  SiblingViews
//
//  Created by Nico Schmidt on 12.05.15.
//  Copyright (c) 2015 Nico Schmidt. All rights reserved.
//

#import "MyView.h"

@implementation MyView

- (void)drawRect:(NSRect)dirtyRect
{
    [super drawRect:dirtyRect];

    CGFloat red = (CGFloat)arc4random() / UINT32_MAX;
    CGFloat green = (CGFloat)arc4random() / UINT32_MAX;
    CGFloat blue = (CGFloat)arc4random() / UINT32_MAX;

    NSColor *color = [NSColor colorWithRed:red green:green blue:blue alpha:1.0];
    [color setFill];
    
    NSRectFill(dirtyRect);
}

@end
