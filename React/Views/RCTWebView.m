/**
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "RCTWebView.h"

#import <UIKit/UIKit.h>

#import "RCTAutoInsetsProtocol.h"
#import "RCTConvert.h"
#import "RCTEventDispatcher.h"
#import "RCTLog.h"
#import "RCTUtils.h"
#import "RCTView.h"
#import "UIView+React.h"

NSString *const RCTJSNavigationScheme = @"react-js-navigation";

static NSString *const kPostMessageHost = @"postMessage";

@interface RCTWebView () <RCTAutoInsetsProtocol>

@property (nonatomic, copy) RCTDirectEventBlock onLoadingStart;
@property (nonatomic, copy) RCTDirectEventBlock onLoadingFinish;
@property (nonatomic, copy) RCTDirectEventBlock onLoadingError;
@property (nonatomic, copy) RCTDirectEventBlock onShouldStartLoadWithRequest;
@property (nonatomic, copy) RCTDirectEventBlock onMessage;

@end

@implementation RCTWebView
@end
