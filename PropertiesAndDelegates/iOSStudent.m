//
//  iOSStudent.m
//  PropertiesAndDelegates
//
//  Created by Sam Meech-Ward on 2017-07-27.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "iOSStudent.h"

@implementation iOSStudent

- (void)doBootcamp {
//    - (void)help;
//    - (void)imLateForClass;
//    - (NSString *)whichRoomIslectureIn;
//    - (NSString *)whatIsYourName;
    
    NSLog(@"%@", [self.delegate whatIsYourName]);
    [self.delegate help];
    [self.delegate imLateForClass];
    NSLog(@"%@", [self.delegate whichRoomIslectureIn]);
}

- (void)litterallyAnything {
    
}

@end
