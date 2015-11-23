//
//  main.m
//  Algorithms
//  Plus Minus
//  Created by James Hall on 11/12/15.
//  Copyright © 2015 James Hall. All rights reserved.
/*  ----------------------------------------------------------------------------------------------------------------- */
//  Problem Statement
//  You're given an array of integers. Can you find what fraction of the elements are positive numbers, negative numbers and zeroes?
//  Print the value of the fractions in decimal form with 3 decimal places.
/*  ----------------------------------------------------------------------------------------------------------------- */

#import <Foundation/Foundation.h>
int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        /*---------------------------Input-------------------------------*/
        // Input 1). The length of the Array
        int lengthOfArray, postiveNumbersCount, negativeNumbersCount, zeroCount;
        // NSLog(@"Hello Human! It's time for another Algorithm! I want you to enter in the Length of the Array as an Int:\n");
        printf("Hello Human! It's time for another Algorithm! I want you to give me the length of the Array as an Int:");
        scanf("%d",&lengthOfArray);
        int array[lengthOfArray];
        // Input 2). Each entry of the Array
        printf("Now enter the values you want in the array\n");
        for (int i = 0; i < lengthOfArray; i++) {
            printf("Enter %d value for the array:", i+1);
            scanf("%d", &array[i]);
        }
        printf("The array contians:\n");
        for (int i = 0; i < lengthOfArray; i++) {
            printf(" %d",array[i]);
        }
        /*-------------------------End Input ----------------------------------*/
        /*------------------------- Count -------------------------------------*/
        for (int i = 0; i < lengthOfArray; i++) {
            
            if (array[i] > 0) {
                postiveNumbersCount++;
            }else if (array[i] < 0){
                negativeNumbersCount++;
            } else{
                zeroCount++;
            }
        }
        printf("The count of postive numbers: %d\n", postiveNumbersCount);
        printf("The count of negative numbers: %d\n", negativeNumbersCount);
        printf("The count of zeroes: %d\n", zeroCount);
        /*-------------------------End Count ---------------------------------*/
        
        /*-------------------------Algorithm ---------------------------------*/
        
        /*-----------------------End Algorithm -------------------------------*/
        
//        // Input 2). The entries of the Array.
//        int i,j,theInput, difference;
//        int a = 0, sum = 0;
//        int array[10][10];
//        printf("Enter value:\n");
//        scanf("%d", &theInput);
//        for (i = 0; i < theInput; i++) {
//            for (j = 0; j < theInput; j++) {
//                scanf("%d", &array[i][j]);
//            }
//        }
//        printf("The Matrix\n\n");
//        for (i = 0; i < theInput; i++) {
//            for (j = 0; j < theInput; j++) {
//                printf(" %d", array[i][j]);
//            }
//            printf("\n");
//        }
//        for (i = 0; i < theInput; i++) {
//            sum = sum + array[i][i];
//            a = a + array[i][theInput - i - 1];// this is the crucial part understand this part.
//        }
//        difference = abs(sum-a);
//        printf("%d", difference);
//        printf("\n The sum of the main diagonal elements is = %d\n", sum);
//        printf("The sum of the off diagonal elemets is   = %d\n", a);
//        // now take the absolute value of some numbers

    }
    return 0;
}
