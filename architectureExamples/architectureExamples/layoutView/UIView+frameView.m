//
//  UIView+frameView.m
//  architectureExamples
//
//  Created by yitang on 2018/5/28.
//  Copyright © 2018年 yitang. All rights reserved.
//

#import "UIView+frameView.h"

@implementation UIView (frameView)
- (void)setLeft:(CGFloat)left {
    CGRect frame = self.frame;
    frame.origin.x = left;
    self.frame = frame;
}

- (CGFloat)left {
    return self.frame.origin.x;
}

- (void)setTop:(CGFloat)top {
    CGRect frame = self.frame;
    frame.origin.y = top;
    self.frame = frame;
}

- (CGFloat)top {
    return self.frame.origin.y;
}

- (void)setWidth:(CGFloat)width {
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

- (CGFloat)width {
    return self.frame.size.width;
}

- (void)setHigh:(CGFloat)high {
    CGRect frame = self.frame;
    frame.size.height = high;
    self.frame = frame;
}

- (CGFloat)high {
    return self.frame.size.height;
}

- (void)setRight:(CGFloat)right {
    CGRect frame = self.frame;
    frame.size.width = self.frame.size.width - right;
    self.frame = frame;
}

- (void)setBottom:(CGFloat)bottom {
    CGRect frame = self.frame;
    frame.size.height = self.frame.size.height - bottom;
    self.frame = frame;
}
@end
