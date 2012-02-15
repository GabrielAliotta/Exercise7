//
//  ParentViewController.h
//  Exercise7
//
//  Created by Gabriel Aliotta on 2/14/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface ParentViewController : UIViewController {

}
@property (nonatomic, retain) IBOutlet UILabel *myLabel;
- (IBAction)goToChildView:(id)sender;

@end
