//
//  UIStoryboard+Extension.h
//  CrowdCAP
//
//  Created by Riley Crebs on 8/27/15.
//  Copyright (c) 2015 Incravo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIStoryboard (Extension)
+ (UIViewController*)instantiateViewControllerWithIdentifier:(NSString*)identifier
                                                  storyboard:(NSString*)storyboard;
+ (UIViewController*)instantiateViewControllerWithIdentifier:(NSString*)identifier;
@end
