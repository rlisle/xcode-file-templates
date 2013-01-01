//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Test cases for ___VARIABLE_testClassName:identifier___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <SenTestingKit/SenTestingKit.h>
#import <OCMock/OCMock.h>
#import "___VARIABLE_testClassName___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ : SenTestCase

@property (nonatomic, strong) ___VARIABLE_testClassName:identifier___ *yourObject;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

- (void)setUp {
    
    [self setYourObject:[[___VARIABLE_testClassName:identifier___ alloc]init]];
    
}

- (void)tearDown {
    
    [self setYourObject:nil];
    
}

- (void)testInitNotNil {
    
    STAssertNotNil(self.yourObject, @"Test ___VARIABLE_testClassName:identifier___ object not instantiated");
}

- (void)testThatMethodAReturns64 {

    int expectedValue = 64;
    int returnValue = [self.___VARIABLE_testClassName:identifier___ methodA];
    STAssertTrue(returnValue == expectedValue,@"methodA returned %d but %d was expected.",returnValue,expectedValue);
    
}

- (void)testThatMethodBCallsMethodA {
    
    id partialMock = [OCMock partialMockForObject:self.___VARIABLE_testClassName:identifier___];
    [[partialMock expect]methodA];
    [partialMock methodB];
    [partialMock verify];
    
}

- (void)testMethodCPassingMockObject {
    
    int expectedValue = 1;
    id mock = [OCMock mockForClass:[SomeOtherClass class]];
    int returnValue = [self.___VARIABLE_testClassName:identifier___ methodC:mock];
    STAssertTrue(returnValue == expectedValue, @"methodC returned %d but %d was expected",returnValue,expectedValue);
    
}

- (void)testMethodDThatRequiresThatMethodAReturnsTheValue77 {

    id partialMock = [OCMock partialMockForObject:self.___VARIABLE_testClassName:identifier___];
    [[[partialMock expect]andReturnValue:77]methodA];
    [partialMock methodD];
    [partialMock verify];
    
}

@end
