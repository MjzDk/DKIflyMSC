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

#import "IFlyAudioSession.h"
#import "IFlyDataUploader.h"
#import "IFlyDebugLog.h"
#import "IFlyISVDelegate.h"
#import "IFlyISVRecognizer.h"
#import "IFlyMSC.h"
#import "IFlyPcmRecorder.h"
#import "IFlyRecognizerView.h"
#import "IFlyRecognizerViewDelegate.h"
#import "IFlyResourceUtil.h"
#import "IFlySetting.h"
#import "IFlySpeechConstant.h"
#import "IFlySpeechError.h"
#import "IFlySpeechEvaluator.h"
#import "IFlySpeechEvaluatorDelegate.h"
#import "IFlySpeechEvent.h"
#import "IFlySpeechRecognizer.h"
#import "IFlySpeechRecognizerDelegate.h"
#import "IFlySpeechSynthesizer.h"
#import "IFlySpeechSynthesizerDelegate.h"
#import "IFlySpeechUtility.h"
#import "IFlyUserWords.h"
#import "IFlyVoiceWakeuper.h"
#import "IFlyVoiceWakeuperDelegate.h"

FOUNDATION_EXPORT double DKIflyMSCVersionNumber;
FOUNDATION_EXPORT const unsigned char DKIflyMSCVersionString[];

