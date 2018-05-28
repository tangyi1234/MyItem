//
//  TYSpecificUIView.m
//  architectureExamples
//
//  Created by yitang on 2018/5/28.
//  Copyright © 2018年 yitang. All rights reserved.
// 这里的目的就是用来布局ui。

#import "TYSpecificUIView.h"

@implementation TYSpecificUIView
- (instancetype)init {
    self = [super init];
    if (self) {
        //这里首先创建控件，后面再通过一个方法来进行布局
        [self initView];
    }
    return self;
}

- (void)initView {
    
}
//这里是将创建控件和布局一起开始，这里传进来的str就类似布局所用的model,这里先这么写，后面要将其改变过来
+ (instancetype)addSpecificUIView:(NSString *)str {
    TYSpecificUIView *view = [TYSpecificUIView new];
    //这里开始TYSpecificUIView的布局大小。
    
    //下面才是其他子控件的布局
    [view initViewStr:str];
    return view;
}

- (void)initViewStr:(NSString *)str {
    
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
