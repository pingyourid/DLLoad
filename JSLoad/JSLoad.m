//
//  JSLoad.m
//  JSLoadDemo
//
//  Created by bibibi on 15/6/10.
//  Copyright (c) 2015年 bibibi. All rights reserved.
//

#import "JSLoad.h"
#import "JPEngine.h"

@implementation JSLoad

+ (void)loadWithJSPath:(NSString *)jsPath dlPath:(NSString *)dlPath
{
    [JPEngine startEngine];

    NSError *error = nil;
    NSString *script = [NSString stringWithContentsOfFile:jsPath encoding:NSUTF8StringEncoding error:&error];
    
    script = [script stringByReplacingOccurrencesOfString:@"aaaaa" withString:dlPath];
    
    if (script) {
        [JPEngine evaluateScript:script];
    }

    [JSLoad loadDl];
}

+ (void)loadDl
{
   
}

@end
