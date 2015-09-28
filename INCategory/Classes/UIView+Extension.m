//
//  UIView+Extension.m
//  spending
//
//  Created by Riley Crebs on 2/15/14.
//  Copyright (c) 2014 Riley Crebs. All rights reserved.
//

#import "UIView+Extension.h"

@implementation UIView (Extension)

- (id) findFirstResponder
{
	if ([self isFirstResponder]) {
        return self;
    }
    for (UIView *subView in [self subviews]) {
        id responder = [subView findFirstResponder];
        if (responder) return responder;
    }
    return nil;
}
@end
