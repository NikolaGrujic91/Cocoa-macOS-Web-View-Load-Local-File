//
//  AppDelegate.m
//  Cocoa Web View Load Local File
//
//  Created by Nikola Grujic on 31/01/2020.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)awakeFromNib
{
    [self LoadFile];
}

- (void)LoadFile
{
    NSBundle *mainBundle = [NSBundle mainBundle];
    NSString *filePath = [mainBundle pathForResource:@"example" ofType:@"html"];

    NSURL *url = [NSURL fileURLWithPath:filePath];

    [_webView loadFileURL:url allowingReadAccessToURL:[url URLByDeletingLastPathComponent]];
}

@end
