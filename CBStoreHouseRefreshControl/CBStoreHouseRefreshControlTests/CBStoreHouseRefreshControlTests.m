//
//  CBStoreHouseRefreshControlTests.m
//  CBStoreHouseRefreshControlTests
//
//  Created by coolbeet on 10/26/14.
//  Copyright (c) 2014 Suyu Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface CBStoreHouseRefreshControlTests : XCTestCase

@end

@implementation CBStoreHouseRefreshControlTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testString{
    
    NSString *a = @"abc";
    NSString *b = @"abc";
    XCTAssertEqual(a, b);
}

- (void)testString2{
    
    NSString *a = @"abc";
    NSString *b = @"bbbb";
    XCTAssertEqual(a, b);
}


- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
