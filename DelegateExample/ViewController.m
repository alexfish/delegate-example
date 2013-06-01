//
//  ViewController.m
//  DelegateExample
//
//  Created by Alex Fish on 01/06/2013.
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    CustomClass *custom = [[CustomClass alloc] init];
    // assign delegate
    custom.delegate = self;
    [custom helloDelegate];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)sayHello:(CustomClass *)customClass
{
    NSLog(@"Hello!");
}

@end
