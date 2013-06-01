//
//  CustomClass.m
//  DelegateExample
//
//  Created by Alex Fish on 01/06/2013.
//
//

#import "CustomClass.h"


@implementation CustomClass


-(void)helloDelegate
{
    // send message the message to the delegate
    [_delegate sayHello:self];
}

-(void)dealloc
{
    // set the delegate to nil
    _delegate = nil;
}


@end