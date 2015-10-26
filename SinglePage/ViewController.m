//
//  ViewController.m
//  SinglePage
//
//  Created by Nicolas Linard on 19/10/2015.
//  Copyright © 2015 Nicolas Linard. All rights reserved.
//

#import "ViewController.h"
#import <BlinkingLabel/BlinkingLabel-Swift.h>

@interface ViewController ()
@property (weak, nonatomic) IBOutlet BlinkingLabel *blinkinglabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.blinkinglabel startBlinking];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
