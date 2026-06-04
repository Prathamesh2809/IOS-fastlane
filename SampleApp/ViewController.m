//
//  ViewController.m
//  SampleApp
//
//  Created by Manish on 6/4/26.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor whiteColor];

    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(20, 200, 350, 50)];
    label.text = @"Welcome to Yapsody";
    label.textAlignment = NSTextAlignmentCenter;
    label.font = [UIFont boldSystemFontOfSize:28];

    [self.view addSubview:label];
}

@end
