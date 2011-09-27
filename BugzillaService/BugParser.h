//
//  BugParser.h
//  BugzillaService
//
//  Created by Alexander Keybl on 9/26/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Cocoa/Cocoa.h>

@interface BugParser : NSObject

- (void)parseBugs:(NSPasteboard *)pboard
           userData:(NSString *)userData
              error:(NSString **)error;

@end
