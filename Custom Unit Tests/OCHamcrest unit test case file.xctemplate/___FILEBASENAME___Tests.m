//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  OCUnit test cases for ___FILEBASENAMEASIDENTIFIER___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <SenTestingKit/SenTestingKit.h>

#define HC_SHORTHAND
#import <OCHamcrestIOS/OCHamcrestIOS.h>

// Uncomment the next two lines to use OCMockito for mock objects:
//#define MOCKITO_SHORTHAND
//#import <OCMockitoIOS/OCMockitoIOS.h>

#import "___FILEBASENAMEASIDENTIFIER___.h"

@interface ___FILEBASENAMEASIDENTIFIER___Tests : SenTestCase

@property (nonatomic, strong) ___FILEBASENAMEASIDENTIFIER___ *testObj;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___Tests

- (void)setUp
{
    self.testObj = [[___FILEBASENAMEASIDENTIFIER___ alloc] init];
}

- (void)tearDown
{
    self.testObj = nil;
}

- (void)test___FILEBASENAMEASIDENTIFIER___Instantiates
{
    assertThat(self.testObj, notNilValue());
}

// Implement additional tests

@end
