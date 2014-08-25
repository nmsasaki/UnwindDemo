//
//  ModalViewController.m
//  UnwindDemo
//
//  Created by Neil Sasaki on 2014-08-25.
//
//

#import "ModalViewController.h"

@interface ModalViewController ()

@end

@implementation ModalViewController

-(BOOL) shouldPerformSegueWithIdentifier:(NSString *)identifier sender:(id)sender {
    NSLog(@"shouldPerformSegueWithIdentifier: %@", identifier);
    return YES;
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    NSLog(@"prepareForSegue: %@, %@", segue.identifier, [segue.destinationViewController description]);
}
@end
