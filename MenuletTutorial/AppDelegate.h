//
//  AppDelegate.h
//  MenuletTutorial
//
//  Created by Kyle McElyea on 10/13/11.
//  Copyright (c) 2011 OmNomRobot. Free to use as is. Updated to use automatic retain and release feature of xcode 4.2. Provided as is. If you like it let us know at OmNomRobot.com.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
    
    IBOutlet NSMenu *statusMenu;
    NSStatusItem * statusItem;
    
}



@end
