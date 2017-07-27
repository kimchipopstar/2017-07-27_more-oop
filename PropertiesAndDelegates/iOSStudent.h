//
//  iOSStudent.h
//  PropertiesAndDelegates
//
//  Created by Sam Meech-Ward on 2017-07-27.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

// The student is the delegator because the student is going to ask questions and tell us things.

@protocol iOSStudentDelegate <NSObject>

- (void)help;
- (void)imLateForClass;
- (NSString *)whichRoomIslectureIn;
- (NSString *)whatIsYourName;

@end


@interface iOSStudent : Person

@property (nonatomic, strong) NSDate *cohortStartDate;

@property (nonatomic, strong) id<iOSStudentDelegate> delegate;

- (void)doBootcamp;

@end
