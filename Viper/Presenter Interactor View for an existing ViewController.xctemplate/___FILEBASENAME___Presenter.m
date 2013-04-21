//
//  ___FILENAME___Presenter.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAMEASIDENTIFIER___Presenter.h"

@interface ___FILEBASENAMEASIDENTIFIER___Presenter()
@property (nonatomic, strong) id<___FILEBASENAMEASIDENTIFIER___View> view;
@property (nonatomic, strong) ___FILEBASENAMEASIDENTIFIER___Interactor*	interactor;
@end

@implementation ___FILEBASENAMEASIDENTIFIER___Presenter

- (id)initWithView:(id<___FILEBASENAMEASIDENTIFIER___View>)view countInteractor:(___FILEBASENAMEASIDENTIFIER___Interactor*)interactor
{
	if ((self = [super init]))
	{
		_view = view;
		
		_interactor = interactor;
		_interactor.delegate = self;

		// Do any other needed initialization
        
	}
	
	return self;
}

@end
