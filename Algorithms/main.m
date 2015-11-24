//
//  main.m
//  Algorithms
//
//  Created by James Hall on 11/12/15.
//  Copyright © 2015 James Hall. All rights reserved.
// Time Conversion
// Given a time in AM/PM format, convert it to fmilitary (24-hour) time.
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        // input hh:mm:ssAM or hh:mm:ssPM
        char str[50] = {0};
        NSLog(@"Please Human Enter the Time!\n");
        NSLog(@"Enter Time:");
        scanf("%s", str);
        NSString *timeString = [NSString stringWithUTF8String:str];
        NSLog(@"%@", timeString);
        // hh, : , mm , : , ss, AM/PM
    }
    return 0;
}
