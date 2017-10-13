//
//  main.m
//  unsortedArray
//
//  Created by Alex Quigley on 2017-10-04.
//  Copyright © 2017 Alex Quigley. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        //        array of numbers:
        NSArray *unsortedArray = @[ @3, @34, @666, @563289, @1, @2, @99999999 ];
        
//        Use NSNumber to find the max num in the array
//        Key-Value coding --> use self (pg 134 BNR)
        NSNumber *maxNumber = [unsortedArray valueForKeyPath:@"@max.self"];
        
//        Write out log statement giving us the max number in the array
        
        NSLog(@"The max number in the given array is: %@.\n", maxNumber);
        
        
        
    }
    return 0;
}
