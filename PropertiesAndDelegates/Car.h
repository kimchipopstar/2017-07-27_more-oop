//
//  Car.h
//  PropertiesAndDelegates
//
//  Created by Sam Meech-Ward on 2017-07-27.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Racer.h"
#import "iOSStudent.h"

@interface Car : NSObject <Racer, iOSStudentDelegate>

@property (nonatomic) NSString *handles;

@end
