//
//  ViewController.m
//  UnwindDemo
//
//  Created by Neil Sasaki on 2014-08-25.
//
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

- (IBAction)doneUnWindSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    NSLog(@"Unwind");
}

@end
