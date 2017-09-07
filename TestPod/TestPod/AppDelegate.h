//
//  AppDelegate.h
//  TestPod
//
//  Created by 陈石春 on 2017/9/7.
//  Copyright © 2017年 陈石春. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

