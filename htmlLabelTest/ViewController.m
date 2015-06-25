//
//  ViewController.m
//  htmlLabelTest
//
//  Created by Kevin Favro on 5/15/15.
//  Copyright (c) 2015 html.label.test. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

#define RENDER_INCORRECTLY_IN_BOLD 1

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
    UIFont *font = self.label.font;

#if RENDER_INCORRECTLY_IN_BOLD
    self.label.font = [font fontWithSize:font.pointSize];
#else
    self.label.font = [UIFont fontWithName:font.fontName size:font.pointSize];
#endif

}

@end
