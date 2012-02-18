//
//  HFRTimer.h
//  TeaTimer
//
//  Created by Holger Frohloff on 18.02.12.
//  Copyright (c) 2012 accurateCat. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HFRTimer : NSObject
@property (assign) int minutes;
@property (assign) int seconds;
@property (strong) NSString *title;

- (void)startTimer;
@end
