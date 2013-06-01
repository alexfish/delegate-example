//
//  CustomClass.h
//  DelegateExample
//
//  Created by Alex Fish on 01/06/2013.
//
//

#import <Foundation/Foundation.h>


// declare our class
@class CustomClass;

// define the protocol for the delegate
@protocol CustomClassDelegate

// define protocol functions that can be used in any class using this delegate
-(void)sayHello:(CustomClass *)customClass;

@end


@interface CustomClass : NSObject

// define delegate property
@property (nonatomic, assign) id  delegate;

// define public functions
-(void)helloDelegate;

@end
