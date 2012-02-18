//
//  HFRAppDelegate.h
//  TeaTimer
//
//  Created by Holger Frohloff on 18.02.12.
//  Copyright (c) 2012 accurateCat. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class HFRTimer;
@interface HFRAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (strong) HFRTimer *teaTimer;
@property (weak) IBOutlet NSTextField *minutes;
@property (weak) IBOutlet NSStepper *minuteStepper;
@end
