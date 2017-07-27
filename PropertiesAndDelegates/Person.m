//
//  Person.m
//  PropertiesAndDelegates
//
//  Created by Sam Meech-Ward on 2017-07-27.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "Person.h"

@implementation Person {
    NSString *silence;
}

@synthesize age = _age;

- (void)partyBecauseYouWonTheRaceYay {
    NSLog(@"🎉👯");
}
- (void)cryBecauseYouLostTheRaceBoo {
    NSLog(@"😭");
}
- (double)topSpeed {
    return 140.0;
}
- (double)averageSpeed {
    return 20.0;
}


- (instancetype)init
{
    self = [super init];
    if (self) {
        _age = 0;
        _name = @"";
    }
    return self;
}

- (void)setAge:(int)age {
    _age = age;
}
- (int)age {
    [self setSilence:@"idk"];
    return _age;
}

- (void)setSilence:(NSString *)s {
    silence = s;
}


@end
