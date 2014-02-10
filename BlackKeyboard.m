//
//  BlackKeyboardPlugin.m
//  
//
//  Created by cechuser on 2/10/14.
//
//

#import "BlackKeyboard.h"
#import "CDVAnnotation.h"

@implementation BlackKeyboard

-(void)makeKeyboardDark {
    [[UITextField appearance] setKeyboardAppearance: UIKeyboardAppearanceDark];
    [self.commandDelegate sendPluginResult:[CDVPluginResult resultWithStatus:CDVCommandStatus_OK] callbackId:command.callbackId];
}

@end
