//
//  Racer.h
//  PropertiesAndDelegates
//
//  Created by Sam Meech-Ward on 2017-07-27.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>

/// Anything that wants to compete in a race.
@protocol Racer <NSObject>

- (void)partyBecauseYouWonTheRaceYay;
- (void)cryBecauseYouLostTheRaceBoo;

- (double)topSpeed;
- (double)averageSpeed;

@end
