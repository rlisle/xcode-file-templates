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


@end
