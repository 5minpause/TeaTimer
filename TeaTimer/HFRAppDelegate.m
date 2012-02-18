//
//  HFRAppDelegate.m
//  TeaTimer
//
//  Created by Holger Frohloff on 18.02.12.
//  Copyright (c) 2012 accurateCat. All rights reserved.
//

#import "HFRAppDelegate.h"
#import "HFRTimer.h"

@implementation HFRAppDelegate

@synthesize window = _window;
@synthesize teaTimer = _teaTimer;
@synthesize minutes = _minutes;
@synthesize minuteStepper = _minuteStepper;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    HFRTimer *timer = [[HFRTimer alloc] init];
    self.teaTimer = timer;
}

- (IBAction)startButtonPressed:(id)sender
{
//    self.teaTimer.minutes = (int)self.minutes.value;
    DLog(@"teaTimer.minutes = %d", self.minuteStepper.intValue);
}

@end
