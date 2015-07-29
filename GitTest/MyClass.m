//
//  MyClass.m
//  GitTest
//
//  Created by Jeff Stefan on 7/29/15.
//  Copyright (c) 2015 Induction Software. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass
@synthesize str1;
@synthesize str2;

NSMutableArray *mArray;

/////////////////////////////
// initialize mutable array
/////////////////////////////
-(void) initMutArray {
    // test
    NSLog(@"initializing mArray");
    // end test
    mArray = [[NSMutableArray alloc]init];
    // test
    NSLog(@"mArray initialized");
    // end test
    
    
}
@end
