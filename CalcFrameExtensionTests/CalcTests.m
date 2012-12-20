//
//  CalcTests.m
//  CalcFrameExtension
//
//  Created by Christian K Ibsen on 12/18/12.
//  Copyright (c) 2012 Christian K Ibsen. All rights reserved.
//

#import "CalcTests.h"
#import "CalcFrameExtension.h"

@implementation CalcTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    NSString *a = @"foo";
    NSString *b = @"foo";
    GHAssertEqualObjects(a, b, @"A custom error message. a should be equal to: %@.", b);
    
    NSInteger expectedResult = 4;
    NSInteger result = [CalcFrameExtension addAndLog:2 to:2];
    
    GHAssertTrue(expectedResult == result, @"Hell no... result should be %i but turned out to be %i", expectedResult, result);
    
    
}

@end
