//
//  MMLAppDelegate.m
//  Bubbles
//
//  Created by Grant Davis on 1/27/14.
//
//

#import "MMLAppDelegate.h"
#import "MMLHotTopic.h"

@implementation MMLAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


- (NSArray *)hotTopicsOne
{
    return @[
             [[MMLHotTopic alloc] initWithHashtag:@"gorams" count:1],
             [[MMLHotTopic alloc] initWithHashtag:@"gobuffs" count:2],
             [[MMLHotTopic alloc] initWithHashtag:@"unc" count:3],
             [[MMLHotTopic alloc] initWithHashtag:@"cu" count:4],
             [[MMLHotTopic alloc] initWithHashtag:@"csu" count:5],
             [[MMLHotTopic alloc] initWithHashtag:@"grandrapids" count:6],
             [[MMLHotTopic alloc] initWithHashtag:@"gogreen" count:7],
             [[MMLHotTopic alloc] initWithHashtag:@"msu" count:8],
             [[MMLHotTopic alloc] initWithHashtag:@"mighigan" count:9],
             [[MMLHotTopic alloc] initWithHashtag:@"goduke" count:10],
             [[MMLHotTopic alloc] initWithHashtag:@"bbn" count:11],
             [[MMLHotTopic alloc] initWithHashtag:@"goblue" count:12],
             ];
}


- (NSArray *)hotTopicsTwo
{
    return @[
             [[MMLHotTopic alloc] initWithHashtag:@"gorattlers" count:1],
             [[MMLHotTopic alloc] initWithHashtag:@"gosooners" count:2],
             [[MMLHotTopic alloc] initWithHashtag:@"unc" count:3],
             [[MMLHotTopic alloc] initWithHashtag:@"cu" count:4],
             [[MMLHotTopic alloc] initWithHashtag:@"csu" count:5],
             [[MMLHotTopic alloc] initWithHashtag:@"thunderbirds" count:6],
             [[MMLHotTopic alloc] initWithHashtag:@"seawolves" count:7],
             [[MMLHotTopic alloc] initWithHashtag:@"tribe" count:8],
             [[MMLHotTopic alloc] initWithHashtag:@"uconn" count:9],
             [[MMLHotTopic alloc] initWithHashtag:@"baylor" count:10],
             [[MMLHotTopic alloc] initWithHashtag:@"bulldogs" count:11],
             [[MMLHotTopic alloc] initWithHashtag:@"stjohn" count:12],
             ];
}

@end
