//
//  AppDelegate.m
//  FirstBlood
//
//  Created by DeNiRo4H on 15-11-24.
//  Copyright (c) 2015年 LSH. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    NSLog(@"已经载入程序区");
    return YES;
}

//将要进入非活动状态,
- (void)applicationWillResignActive:(UIApplication *)application {
    NSLog(@"即将进入非活动转态");
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}
//已经进入后台
- (void)applicationDidEnterBackground:(UIApplication *)application {
    
    NSLog(@"已经进入后台");
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    
    //恢复记录下需要恢复的对象,恢复保存的对象
    
    NSLog(@"即将进入活跃状态");
    
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    NSLog(@"已经变成活跃状态");
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    NSLog(@"程序已死");
    //不会进入后台
//   UIApplication don't run in background == YES
    
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}
-(void)applicationDidReceiveMemoryWarning:(UIApplication *)application{
     //调用该函数补救,释放掉一部分内存大得程序,补救失败手机死机,或者手机会闪退
     NSLog(@"内存紧张时调用该方法");
}

@end
