//
//  main.m
//  GitTest
//
//  Created by Jeff Stefan on 7/29/15.
//  Copyright (c) 2015 Induction Software. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"** Git Test **");
        
        // init class
        MyClass *myClass = [[MyClass alloc]init];
        
        // init mutable array
        [myClass initMutArray];
        
        
    }
    return 0;
}
