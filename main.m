//
//  main.m
//  FirstBlood
//
//  Created by DeNiRo4H on 15-11-24.
//  Copyright (c) 2015年 LSH. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        //第三个参数UIApplication的子类,如果是nil的话默认会传入
        //UIApplication,UIApplicationMain会创建UIApplication对象,这个对象会监听程序的运行状态,当操作系统改变程序状态,就会将消息传递给该对象
        //UIApplication对象委托代理方进行对应的处理(代理方为Application)
        
        //第四个参数:传入一个AppDelegate类,UIApplicationMain会创建
        //AppDelegate对象
        
        //代理方appDelegate遵从协议,实现协议上的方法,对应不同的运行状态,做出不同的操作
        
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
