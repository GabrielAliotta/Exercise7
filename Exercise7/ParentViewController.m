//
//  ParentViewController.m
//  Exercise7
//
//  Created by Gabriel Aliotta on 2/14/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "ParentViewController.h"
#import "ChildViewController.h"


@implementation ParentViewController
@synthesize myLabel;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)dealloc
{
    [myLabel release];
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [self setMyLabel:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)goToChildView:(id)sender {
    ChildViewController *cvc = [[ChildViewController alloc] initWithNibName:@"ChildViewController" bundle:nil];
    cvc.title = @"Child View";
    [self.navigationController pushViewController:cvc animated:YES];
    [cvc release];
}
@end
