//
//  AppDelegate.m
//  ScaryBugsMac
//
//  Created by Ava Chen on 9/4/14.
//  Copyright (c) 2014 ava.chen. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()
            
@property (weak) IBOutlet NSWindow *window;


@end

@implementation AppDelegate

- (void)applicationDidBecomeActive:(NSNotification *)notification {
}

- (void)applicationDidHide:(NSNotification *)notification {
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    
    NSView *view = [[NSView alloc] initWithFrame:CGRectMake(0, 0, 300, 300)];
    [view setWantsLayer:YES];
    CALayer *layer = [[CALayer alloc] init];
    [layer setBackgroundColor:[NSColor redColor].CGColor];
    [layer setFrame:view.frame];
    [view setLayer:layer];
    [self.window.contentView addSubview:view];
    
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
