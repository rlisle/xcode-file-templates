//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Test cases for ___FILEBASENAMEASIDENTIFIER___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <SenTestingKit/SenTestingKit.h>
#import <OCMock/OCMock.h>
#import "___FILEBASENAMEASIDENTIFIER___.h"

@interface ___FILEBASENAMEASIDENTIFIER___Tests : SenTestCase

@property (nonatomic, strong) ___FILEBASENAMEASIDENTIFIER___ *my___FILEBASENAMEASIDENTIFIER___;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___Tests

- (void)setUp {
    
    [self setMy___FILEBASENAMEASIDENTIFIER___:[[___FILEBASENAMEASIDENTIFIER___ alloc]init]];
    
}

- (void)tearDown {
    
    [self setMy___FILEBASENAMEASIDENTIFIER___:nil];
    
}

- (void)testInitNotNil {
    
    STAssertNotNil(self.my___FILEBASENAMEASIDENTIFIER___, @"Test ___FILEBASENAMEASIDENTIFIER___ object not instantiated");
}


@end
