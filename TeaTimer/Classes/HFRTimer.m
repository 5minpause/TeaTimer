//
//  HFRTimer.m
//  TeaTimer
//
//  Created by Holger Frohloff on 18.02.12.
//  Copyright (c) 2012 accurateCat. All rights reserved.
//

#import "HFRTimer.h"

@interface HFRTimer ()
-(void)tick;
@end


@implementation HFRTimer
@synthesize title = _title;
@synthesize minutes = _minutes;
@synthesize seconds = _seconds;

- (void)startTimer;
{
    [NSTimer timerWithTimeInterval:0.1 target:self selector:@selector(tick) userInfo:nil repeats:YES];
}

- (void)decreaseSeconds;
{
    self.seconds--;
}

- (void)decreaseMinutes;
{
    self.minutes--;
}

- (void)tick;
{
    if (self.minutes > 0)
    {
        if (self.seconds > 0)
        {
            [self decreaseSeconds];
        } 
        else if (self.seconds == 0)
        {
            
        }
    }
}
@end
