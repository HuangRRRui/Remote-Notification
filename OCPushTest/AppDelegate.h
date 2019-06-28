//
//  AppDelegate.h
//  OCPushTest
//
//  Created by 黄瑞 on 2019/6/28.
//  Copyright © 2019 黄瑞. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

