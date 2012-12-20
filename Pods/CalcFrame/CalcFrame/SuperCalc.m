//
//  SuperCalc.m
//  CalcFrame
//
//  Created by Christian K Ibsen on 12/17/12.
//  Copyright (c) 2012 Christian K Ibsen. All rights reserved.
//
// Rubberduck!

#import "SuperCalc.h"

@implementation SuperCalc

+(NSInteger)add:(NSInteger)firstOp to:(NSInteger)secondOp {
    return firstOp + secondOp + 1;
}

+(NSInteger)subtract:(NSInteger)firstOp from:(NSInteger)secondOp {
    return secondOp - firstOp;
}

@end
