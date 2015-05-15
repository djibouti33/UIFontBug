//
//  ViewController.m
//  htmlLabelTest
//
//  Created by Kevin Favro on 5/15/15.
//  Copyright (c) 2015 html.label.test. All rights reserved.
//

#import "ViewController.h"
#import "HTMLLabel.h"
#import "UIFont+FortFonts.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet HTMLLabel *htmlLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
// setting directly doesn't work either
//    self.htmlLabel.font = [UIFont fortBookFontOfSize:18.0];

}

@end
