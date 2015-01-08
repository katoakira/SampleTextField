//
//  ViewController.h
//  SampleTextField
//
//  Created by katoakira on 2015/01/08.
//  Copyright (c) 2015年 katoakira. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *SampleLabel;
@property (weak, nonatomic) IBOutlet UITextField *SampleTextField;
- (IBAction)tapReturn:(UITextField *)sender;


@end

