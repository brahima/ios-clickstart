//
//  ios_clickstartLogicTests.m
//  ios-clickstartLogicTests
//
//  Created by Michael Neale on 11/03/13.
//  Copyright (c) 2013 Michael Neale. All rights reserved.
//

#import "ios_clickstartLogicTests.h"
#import "CBViewController.h"

@implementation ios_clickstartLogicTests

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
    STAssertEquals(@"this", @"this", @"Everything is ok");
//    STFail(@"Unit tests are not implemented yet in ios-clickstartLogicTests");
}

- (void)testHello
{
    CBViewController *cont = [CBViewController new];

    NSString *result = [cont hello:@"world" and:@"that is all"];
    STAssertEquals(@"world", result, @"Hello to the world");

}

@end
