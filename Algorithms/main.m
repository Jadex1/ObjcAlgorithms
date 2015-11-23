//
//  main.m
//  Algorithms
//
//  Created by James Hall on 11/12/15.
//  Copyright © 2015 James Hall. All rights reserved.
//Your teacher has given you the task of drawing a staircase structure. Being an expert programmer,
//you decided to make a program to draw it for you instead. Given the required height, can you print a staircase as shown in the example?
// 1). Input "N".
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        // 1). Input "row"
        int row, height;
        scanf("%d", &height);
        int max_width = height + 1;
        for (row = 0; row < height; row++)
        {
            printf("%*s", max_width-(row+1), "");
            for (int i = 0; i < row+1; i++)
            {
                printf("#");
            }
            printf("\n");
        }
    }
    return 0;
}
