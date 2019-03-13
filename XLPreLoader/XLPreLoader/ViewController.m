//
//  ViewController.m
//  XLPreLoader
//
//  Created by Mac-Qke on 2019/3/12.
//  Copyright © 2019 Mac-Qke. All rights reserved.
//

#import "ViewController.h"
#import "PreLoader.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIColor *spotColor = [UIColor colorWithRed:235/255.0 green:77/255.0 blue:138/255.0 alpha:1.0];
    UIColor *backgroundColor = [UIColor colorWithRed:47/255.0 green:46/255.0 blue:51/255.0 alpha:1.0];
    PreLoader *preLoader = [[PreLoader alloc] initWithFrame:CGRectMake(60, 300, 250, 250) color:spotColor backgroundColor:[UIColor clearColor]];
    [self.view setBackgroundColor:backgroundColor];
    [self.view addSubview:preLoader];
}


@end
