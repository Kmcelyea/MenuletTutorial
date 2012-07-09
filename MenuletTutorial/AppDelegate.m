//
//  AppDelegate.m
//  MenuletTutorial
//
//  Created by Kyle McElyea on 10/13/11.
//  Copyright (c) 2011 OmNomRobot. Free to use as is. Updated to use automatic retain and release feature of xcode 4.2. Provided as is. If you like it let us know at OmNomRobot.com.
//

#import "AppDelegate.h"

@implementation AppDelegate



- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

-(void)awakeFromNib{
    statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    [statusItem setMenu:statusMenu];
    [statusItem setTitle:@"OmNomRobot"];
    [statusItem setHighlightMode:YES];
}

@end
