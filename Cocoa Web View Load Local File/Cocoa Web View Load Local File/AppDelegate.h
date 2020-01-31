//
//  AppDelegate.h
//  Cocoa Web View Load Local File
//
//  Created by Nikola Grujic on 31/01/2020.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (weak) IBOutlet NSWindow *window;
@property (weak) IBOutlet WKWebView *webView;

- (void)LoadFile;

@end

