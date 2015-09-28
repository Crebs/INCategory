//
//  UITextField+INTextFieldExtentions
//  spending
//
//  Created by Riley Crebs on 1/21/13.
//  Copyright (c) 2013 Riley Crebs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextField (Extension)
- (void) setPlaceholderColor:(UIColor*)color text:(NSString*)text;
- (void)addSpacerView:(CGRect)frame viewMode:(UITextFieldViewMode)mode;
@end
