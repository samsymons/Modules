//
//  FrameworkModule.h
//  FrameworkModule
//
//  Created by Sam Symons on 3/08/17.
//  Copyright © 2017 Sam Symons. All rights reserved.
//

#import <UIKit/UIKit.h>

FOUNDATION_EXPORT double FrameworkModuleVersionNumber;
FOUNDATION_EXPORT const unsigned char FrameworkModuleVersionString[];

// Import our public test class for the framework module.
// This will be available via the generated module.
#import <FrameworkModule/SomeFrameworkClass.h>
