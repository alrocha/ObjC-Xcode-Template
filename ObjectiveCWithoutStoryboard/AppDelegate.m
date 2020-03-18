//
//  AppDelegate.m
//  ObjectiveCWithoutStoryboard
//
//  Created by Alejandro Rocha on 18/03/2020.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = UIWindow.new;
    [self.window  makeKeyAndVisible];
    self.window.rootViewController = ViewController.new;
    return YES;
}

@end
