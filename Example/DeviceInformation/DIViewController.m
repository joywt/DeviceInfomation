//
//  DIViewController.m
//  DeviceInformation
//
//  Created by wangtie on 11/09/2016.
//  Copyright (c) 2016 wangtie. All rights reserved.
//

#import "DIViewController.h"
#import "UIDevice+SoftwareInfo.h"
#import "UIDevice+NetworkInfo.h"
@interface DIViewController ()

@end

@implementation DIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"iiiiip :%@",[UIDevice ip]);
    NSLog(@"iiiidd :%@",[UIDevice idfa]);
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
