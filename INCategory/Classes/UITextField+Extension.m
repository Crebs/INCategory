//
//  UITextField+INTextFieldExtentions.m
//  spending
//
//  Created by Riley Crebs on 1/21/13.
//  Copyright (c) 2013 Riley Crebs. All rights reserved.
//

#import "UITextField+Extension.h"

@implementation UITextField (Extension)
- (void) setPlaceholderColor:(UIColor*)color text:(NSString*)text
{
	if ([self respondsToSelector:@selector(setAttributedPlaceholder:)]) {
		self.attributedPlaceholder = [[NSAttributedString alloc] initWithString:text attributes:@{NSForegroundColorAttributeName: color}];
	}
    // TODO: Add fall-back code to set placeholder color.
}

- (void)addSpacerView:(CGRect)frame viewMode:(UITextFieldViewMode)mode {
    UIView *spacerView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 10, 10)];
    [self setLeftViewMode:mode];
    [self setLeftView:spacerView];
}
@end
