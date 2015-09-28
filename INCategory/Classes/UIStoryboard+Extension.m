//
//  UIStoryboard+Extension.m
//  CrowdCAP
//
//  Created by Riley Crebs on 8/27/15.
//  Copyright (c) 2015 Incravo. All rights reserved.
//

#import "UIStoryboard+Extension.h"

static NSString * const kMainStoryboard = @"Main";
@implementation UIStoryboard (Extension)

+ (UIViewController*)instantiateViewControllerWithIdentifier:(NSString*)identifier
                                                  storyboard:(NSString*)storyboard {
    UIStoryboard *sb = [UIStoryboard storyboardWithName:storyboard bundle:nil];
    return [sb instantiateViewControllerWithIdentifier:identifier];
}

+ (UIViewController*)instantiateViewControllerWithIdentifier:(NSString*)identifier {
    return [UIStoryboard instantiateViewControllerWithIdentifier:identifier
                                                      storyboard:kMainStoryboard];
}
@end
