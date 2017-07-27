//
//  Person.h
//  PropertiesAndDelegates
//
//  Created by Sam Meech-Ward on 2017-07-27.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Racer.h"

@interface Person : NSObject <Racer> {
    // Ivars can also go here
}

@property (nonatomic, copy) NSString *name;

@property (nonatomic, assign) int age;

@property (nonatomic, assign, getter=isHidden) BOOL hidden;

//- (void)speak;

@end
