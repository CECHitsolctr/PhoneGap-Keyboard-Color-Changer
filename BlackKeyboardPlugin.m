//
//  BlackKeyboardPlugin.m
//  
//
//  Created by cechuser on 2/10/14.
//
//

#import "BlackKeyboardPlugin.h"
#import "CDVAnnotation.h"

@implementation BlackKeyboardPlugin

-(CDVPlugin*) initWithWebView:(UIWebView*)theWebView
{
    self = (MapKitView*)[super initWithWebView:theWebView];
    return self;
}

-(void)makeKeyboardDark {
    [[UITextField appearance] setKeyboardAppearance: UIKeyboardAppearanceDark];
    [self.commandDelegate sendPluginResult:[CDVPluginResult resultWithStatus:CDVCommandStatus_OK] callbackId:command.callbackId];
}

@end
