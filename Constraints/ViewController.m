//
//  ViewController.m
//  Constraints
//
//  Created by 乌雅 on 5/23/15.
//  Copyright (c) 2015 Greenesttea. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(UIButton *)sender
{
    if ([[sender titleForState:UIControlStateNormal] isEqualToString:@"X"]) {
        [sender setTitle:@"A much, much, much LONGER title"
                forState:UIControlStateNormal];
    } else {
        [sender setTitle:@"A short title" forState:UIControlStateNormal];
    }
}
@end
