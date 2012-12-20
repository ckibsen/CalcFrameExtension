//
//  CalcFrameExtension.m
//  CalcFrameExtension
//
//  Created by Christian K Ibsen on 12/18/12.
//  Copyright (c) 2012 Christian K Ibsen. All rights reserved.
//

#import "CalcFrameExtension.h"
#import <CalcFrame/SuperCalc.h>
//#import <SBJson/SBJson.h>

@implementation CalcFrameExtension

+(NSInteger)addAndLog:(NSInteger)firstOp to:(NSInteger)secondOp {

    NSInteger result = [SuperCalc add:firstOp to:secondOp];
    NSString *resultString = [NSString stringWithFormat:@"%i + %i = %i", firstOp, secondOp, result];
    NSLog(@"%@", resultString);
    return result;

/*
    SBJsonParser *parser = [SBJsonParser new];
    NSLog(@"Parser: %@", parser);

    return 4;
*/    
}


@end
