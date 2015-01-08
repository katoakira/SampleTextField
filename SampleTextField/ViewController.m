//
//  ViewController.m
//  SampleTextField
//
//  Created by katoakira on 2015/01/08.
//  Copyright (c) 2015年 katoakira. All rights reserved.
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

- (IBAction)tapReturn:(UITextField *)sender {
    if([self.SampleTextField.text
        isEqualToString:@""]){
        self.SampleLabel.text = @"文字を入力してください";
    } else {
        self.SampleLabel.text = self.SampleTextField.text;
    }
}
@end
