//
//  DemoLabel.m
//  BotDemo
//
//  Created by Matt Glover on 14/01/2014.
//  Copyright (c) 2014 Duchy Software. All rights reserved.
//

#import "DemoLabel.h"

@implementation DemoLabel

- (id)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        [self commonInit];
    }
    
    return self;
}

- (void)commonInit {
        self.text = @"Default Placeholder";
}

@end
