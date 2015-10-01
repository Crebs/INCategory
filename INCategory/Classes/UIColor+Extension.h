//
//  UIColor+Extension.h
//  spending
//
//  Created by Riley Crebs on 2/1/14.
//  Copyright (c) 2014 Riley Crebs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (Extension)
+ (UIColor*) budgetPurple;
+ (UIColor*) budgetGreen;
+ (UIColor*) budgetOrange;
+ (UIColor*) budgetTurquoise;
+ (UIColor*) budgetYellow;
+ (UIColor*) budgetTeal;
+ (UIColor*) budgetRed;
+ (UIColor*) budgetBlack;
+ (UIColor*) budgetLightGray;

/**
 *  Transforms UIColor object to an NSData object
 *
 *  @param value UIColor to transform
 *
 *  @return NSData representation of UIColor
 */
//+ (NSData*)transfomedValue:(UIColor*)value;

/**
 *  Transforms a NSData object that was a UIColor back into a color
 *
 *  @param value NSData that was a UIColor reverse transfored to an UIColor
 *
 *  @return UIColor that has been revers transformed
 */
//+ (UIColor*)reverseTransformedValue:(NSData*)value;
@end
