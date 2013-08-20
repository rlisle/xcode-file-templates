//
//  ___FILENAME___Presenter.h
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "___FILEBASENAMEASIDENTIFIER___View.h"
#import "___FILEBASENAMEASIDENTIFIER___Interactor.h"

@interface ___FILEBASENAMEASIDENTIFIER___Presenter : NSObject <___FILEBASENAMEASIDENTIFIER___InteractorDelegate>

- (id)initWithView:(id<___FILEBASENAMEASIDENTIFIER___View>)view interactor:(___FILEBASENAMEASIDENTIFIER___Interactor*)interactor;
                    
@end
