//
// Copyright © 2017-2018 Atlas Engineer LLC.
// Use of this file is governed by the license that can be found in LICENSE.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>

@interface Minibuffer : WKWebView

- (void)stringByEvaluatingJavaScriptFromString:(NSString *)script;

@end
