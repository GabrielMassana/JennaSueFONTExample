//
//  ViewController.m
//  Jenna Sue
//
//  Created by Gabriel Massana on 21/07/2014.
//  Copyright (c) 2014 Gabriel Massana. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.label.font = [UIFont fontWithName:@"JennaSue" size:36];
    

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
