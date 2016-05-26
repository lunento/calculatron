//
//  ViewController.m
//  Calculatron
//
//  Created by Ernie Barojas on 5/26/16.
//  Copyright © 2016 Ernie Barojas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *operandOne;
@property (weak, nonatomic) IBOutlet UITextField *operandTwo;
@property (weak, nonatomic) IBOutlet UILabel *operatingLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)onOperationTapped:(UIButton *)sender {
    
    double op1 = self.operandOne.text.doubleValue;
    double op2 = self.operandTwo.text.doubleValue;
    
    self.operatingLabel.text = sender.currentTitle;
    if ([self.operatingLabel.text isEqualToString:@"+"]) {
        
    } else if ([self.operatingLabel.text isEqualToString:@"-"]) {
    } else if ([self.operatingLabel.text isEqualToString:@"*"]) {
        
    } else {
        
    }
}


@end
