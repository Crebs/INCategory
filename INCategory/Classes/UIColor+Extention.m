//
//  UIColor+Extention.m
//  spending
//
//  Created by Riley Crebs on 2/1/14.
//  Copyright (c) 2014 Riley Crebs. All rights reserved.
//

#import "UIColor+Extention.h"

@implementation UIColor (Extention)
+ (UIColor*) budgetPurple
{
	return [UIColor colorWithRed:92.0f/255.0f green:64.0f/255.0f blue:124.0f/255.0f alpha:1.0f];
}

+ (UIColor*) budgetGreen
{
	return [UIColor colorWithRed:130.0f/255.0f green:179.0f/255.0f blue:74.0f/255.0f alpha:1.0f];
}

+ (UIColor*) budgetOrange
{
	return [UIColor colorWithRed:235.0f/255.0f green:116.0f/255.0f blue:62.0f/255.0f alpha:1.0f];
}

+ (UIColor*) budgetTurquoise
{
	return [UIColor colorWithRed:123.0f/255.0f green:181.0f/255.0f blue:123.0f/255.0f alpha:1.0f];
}

+ (UIColor*) budgetYellow
{
	return [UIColor colorWithRed:236.0f/255.0f green:160.0f/255.0f blue:47.0f/255.0f alpha:1.0f];
}

+ (UIColor*) budgetTeal
{
	return [UIColor colorWithRed:32.0f/255.0f green:137.0f/255.0f blue:164.0f/255.0f alpha:1.0f];
}

+ (UIColor*) budgetRed
{
	return [UIColor colorWithRed:161.0f/255.0f green:56.0f/255.0f blue:53.0/255.0f alpha:1.0f];
}

+ (UIColor*) budgetBlack
{
	return [UIColor colorWithRed:19.0f/255.0f green:19.0f/255.0f blue:19.0f/255.0f alpha:1.0f];
}

+ (UIColor*) budgetLightGray
{
	return [UIColor colorWithRed:150.0f/255.0f green:150.0f/255.0f blue:150.0f/255.0f alpha:1.0f];
}

// Takes a UIColor, returns an NSData
+ (NSData*)transfomedValue:(UIColor*)value {
    UIColor *color = value;
    const CGFloat *components = CGColorGetComponents(color.CGColor);
    NSString *colorAsString = [NSString stringWithFormat:@"%f,%f,%f,%f", components[0], components[1], components[2], components[3]];
    return [colorAsString dataUsingEncoding:NSUTF8StringEncoding];
}

// Takes an NSData, returns a UIColor
+ (UIColor*)reverseTransformedValue:(NSData*)value {
    NSString *colorAsString = [[NSString alloc] initWithData:value encoding:NSUTF8StringEncoding];
    NSArray *components = [colorAsString componentsSeparatedByString:@","];
    CGFloat r = [[components objectAtIndex:0] floatValue];
    CGFloat g = [[components objectAtIndex:1] floatValue];
    CGFloat b = [[components objectAtIndex:2] floatValue];
    CGFloat a = [[components objectAtIndex:3] floatValue];
    return [UIColor colorWithRed:r green:g blue:b alpha:a];
}
@end
