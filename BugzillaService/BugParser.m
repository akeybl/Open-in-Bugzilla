//
//  BugParser.m
//  BugzillaService
//
//  Created by Alexander Keybl on 9/26/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "BugParser.h"

@implementation BugParser

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)parseBugs:(NSPasteboard *)pboard
           userData:(NSString *)userData
              error:(NSString **)error
{
    NSString *pboardString;
    NSString *newString;
    NSArray *types;
    
    types = [pboard types];
    if (![types containsObject:NSStringPboardType]) {
        *error = NSLocalizedString(@"Error: couldn't encrypt text.",
                                   @"pboard couldn't give string.");
        return;
    }
    pboardString = [pboard stringForType:NSStringPboardType];
    if (!pboardString) {
        *error = NSLocalizedString(@"Error: couldn't encrypt text.",
                                   @"pboard couldn't give string.");
        return;
    }
    
    // do something with pboardString and have
    // newString be the result
    
    NSLog(@"Do something here!");
    
    return;
}

@end
