#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "NTESBaseViewController.h"
#import "LDDemoDefines.h"
#import "NTESLDHomePageViewController.h"
#import "NTESLDMainViewController.h"
#import "NTESLDSuccessViewController.h"
#import "SceneDelegate.h"
#import "NetworkReachability.h"
#import "NTESDottedLineProgress.h"
#import "NTESToastView.h"
#import "UIColor+NTESLiveDetect.h"
#import "NTESLiveDetectView.h"
#import "NTESTimeoutToastView.h"
#import "UIImageView+NTESLDGif.h"

FOUNDATION_EXPORT double TenFaceLiveSDKVersionNumber;
FOUNDATION_EXPORT const unsigned char TenFaceLiveSDKVersionString[];

