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
            
- (BOOL) canPerformUnwindSegueAction:(SEL)action fromViewController:(UIViewController *)fromViewController withSender:(id)sender {
    
    NSLog(@"canPerformUnwindSegueAction:");
    return YES;
}

- (IBAction)doneUnWindSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    NSLog(@"Unwind");
}

-(BOOL) shouldPerformSegueWithIdentifier:(NSString *)identifier sender:(id)sender {
    NSLog(@"shouldPerformSegueWithIdentifier: %@", identifier);
    return YES;
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    NSLog(@"prepareForSegue: %@, %@", segue.identifier, [segue.destinationViewController description]);
}


@end
