//
//  Exercise7AppDelegate.h
//  Exercise7
//
//  Created by Gabriel Aliotta on 2/14/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Exercise7ViewController;

@interface Exercise7AppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet Exercise7ViewController *viewController;

@end
