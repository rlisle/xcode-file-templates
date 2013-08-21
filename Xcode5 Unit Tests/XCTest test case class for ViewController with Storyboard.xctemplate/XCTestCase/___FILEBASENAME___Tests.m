//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Test cases for ___FILEBASENAMEASIDENTIFIER___.
//  Setup will instantiate an instance from the storyboard.
//
//  Instructions: modify setup to match the names of your storyboard and vc.
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "___FILEBASENAMEASIDENTIFIER___.h"

@interface ___FILEBASENAMEASIDENTIFIER___Tests : XCTestCase

@property (nonatomic, strong) ___FILEBASENAMEASIDENTIFIER___ *vc;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___Tests

- (void)setUp
{
    [super setUp];
    // Replace @"Main" with the name of the viewController as specified in the storyboard
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    self.vc = [storyboard instantiateViewControllerWithIdentifier:@"main"];
    [self.vc performSelectorOnMainThread:@selector(loadView) withObject:nil waitUntilDone:YES];
}

- (void)tearDown
{
    self.vc = nil;
    [super tearDown];
}

- (void)testInitNotNil
{
    XCTAssertNotNil(self.vc, @"Test ___FILEBASENAMEASIDENTIFIER___ object not instantiated");
}

// This is just a sample test. Replace it with a real test.
- (void)testThatMethodAReturns64 {

    int expectedValue = 64;
    int returnValue = [self.vc methodA];
    XCTAssertTrue(returnValue == expectedValue,@"methodA returned %d but %d was expected.",returnValue,expectedValue);
    
}

@end
