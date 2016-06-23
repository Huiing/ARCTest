//
//  ViewController.m
//  ARCTest
//
//  Created by faith on 15/11/5.
//  Copyright (c) 2015年 faith. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  Person *p = [[Person alloc] init];
  Person *p2 = [[Person alloc] init];
  p2 = p;
  NSLog(@"retainCount:%lu",(unsigned long)[p retainCount]);
  // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
