//
//  myClass.m
//  IntroducingFunctions
//
//  Created by Guest User on 2/1/15.
//  Copyright (c) 2015 calhenrie. All rights reserved.
//

#import "myClass.h"

@implementation myClass

NSString *printIntroductions(NSString *name)
{
    NSString *myName = @"Cal";
    
    NSString *introduction;
    NSString *japaneseIntroduction;
    
    introduction = [NSString stringWithFormat:@"my name is %@", myName];
    japaneseIntroduction = [myName stringByAppendingString:@" to moushimasu"];
    
    NSLog(@"%@", introduction);
    NSLog(@"%@",japaneseIntroduction);
    
    return name;
}

int countDownTillIntroduction(int numberOfDays)
{
    if (numberOfDays == 0)
    {
    NSLog(@"The time has come");
    }
    else{
    NSLog(@" %d days left until introductions", numberOfDays);
        int oneLessDay = numberOfDays - 1;
        countDownTillIntroduction(oneLessDay);
    }
    
    return 0;
}


@end
