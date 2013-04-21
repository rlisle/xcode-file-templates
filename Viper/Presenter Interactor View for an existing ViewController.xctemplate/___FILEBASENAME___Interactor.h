//
//  ___FILENAME___Interactor.h
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ___FILEBASENAMEASIDENTIFIER___InteractorDelegate;

@interface ___FILEBASENAMEASIDENTIFIER___Interactor : NSObject

@property (nonatomic, assign) id<___FILEBASENAMEASIDENTIFIER___InteractorDelegate> delegate;

@end

@protocol ___FILEBASENAMEASIDENTIFIER___InteractorDelegate <NSObject>

@end