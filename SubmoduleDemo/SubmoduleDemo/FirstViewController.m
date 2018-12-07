//
//  ViewController.m
//  SubmoduleDemo
//
//  Created by ohyeah on 2018/12/7.
//  Copyright © 2018 mac. All rights reserved.
//

#import "FirstViewController.h"
#import "ViewController.h"
@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)pushToOYDatePicker:(id)sender {
    [self.navigationController pushViewController:  [[ViewController alloc]init] animated:YES];
  
    
}

@end
