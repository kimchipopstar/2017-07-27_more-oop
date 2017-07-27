//
//  main.m
//  PropertiesAndDelegates
//
//  Created by Sam Meech-Ward on 2017-07-27.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Car.h"
#import "Racer.h"
#import "Sam.h"
#import "iOSStudent.h"

void race(id<Racer> racer1, id<Racer> racer2) {
    if (racer1.averageSpeed == racer2.averageSpeed) {
        NSLog(@"It's a tie, you both lose");
    } else if (racer1.averageSpeed > racer2.averageSpeed) {
        [racer1 partyBecauseYouWonTheRaceYay];
        [racer2 cryBecauseYouLostTheRaceBoo];
    } else {
        [racer2 partyBecauseYouWonTheRaceYay];
        [racer1 cryBecauseYouLostTheRaceBoo];
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        iOSStudent *student = [[iOSStudent alloc] init];
        Sam *sam = [[Sam alloc] init];
        Car *car = [[Car alloc] init];
        
        student.delegate = car;
        
        [student doBootcamp];
        
//        Person *person1 = [[Person alloc] init];
//        Person *person2 = [[Person alloc] init];
//        Car *car1 = [[Car alloc] init];
//        
//        race(person1, person2);
        
//        NSArray *array = @[@"string", @2, [NSDate date], @"Another STring"];
//        
//        for (int i = 0; i < array.count; ++i) {
//            id thing = array[i];
//            NSLog(@"%@", thing);
//        }
//        
        // insert code here...
//        NSLog(@"Hello, World!");
//        
//        Person *person1 = [[Person alloc] init];
//        
//        NSMutableString *name = [NSMutableString stringWithString:@"Tom"];
//        person1.name = name;
//        
//        
////        [person1 setName:@"Tom"];
//        
//        person1.age = 35;
////        [person1 setAge:35];
//        
//        NSString *someString = @"tom";
//        NSString *anotherStrign = someString;
//        
//        someString = [someString uppercaseString];
//        
//        someString = @"brett";
//        
//        [name appendString:@"😎"];
//        NSLog(@"%@", name);
//        
//        NSLog(@"%@, %i", person1.name, person1.age);
//        NSLog(@"%@, %i", [person1 name], [person1 age]);
        
        
    }
    return 0;
}
