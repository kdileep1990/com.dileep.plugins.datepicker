/*
  Phonegap DatePicker Plugin
  https://github.com/sectore/phonegap3-ios-datepicker-plugin
  Copyright (c) Greg Allen 2011
*/

#import <Foundation/Foundation.h>
#import <Cordova/CDV.h>

#ifndef k_DATEPICKER_DATETIME_FORMAT
#define k_DATEPICKER_DATETIME_FORMAT @"yyyy-MM-dd'T'HH:mm:ss'Z'"
#endif

@interface DatePicker : CDVPlugin <UIActionSheetDelegate, UIPopoverControllerDelegate> {
    
}

- (void)show:(CDVInvokedUrlCommand*)command;

@end