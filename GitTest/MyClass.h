//
//  MyClass.h
//  GitTest
//
//  Created by Jeff Stefan on 7/29/15.
//  Copyright (c) 2015 Induction Software. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyClass : NSObject
{
    NSString *str1;
    NSString *str2;
   
}
@property (nonatomic, retain) NSString *str1;
@property (nonatomic, retain) NSString *str2;
@property (nonatomic, retain) NSMutableArray *mArray;

-(void) initMutArray;

@end
