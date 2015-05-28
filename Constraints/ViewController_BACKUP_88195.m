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
<<<<<<< HEAD
        [sender setTitle:@"A much, much, mucho, much LONGER title"
=======
        [sender setTitle:@"A very long title for this button"
>>>>>>> parent of 538c914... Changed text for ref's sake
                forState:UIControlStateNormal];
    } else {
        [sender setTitle:@"A short title" forState:UIControlStateNormal];
    }
}
@end
