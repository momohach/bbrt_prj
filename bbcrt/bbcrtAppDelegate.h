//
//  bbcrtAppDelegate.h
//  bbcrt
//
//  Created by Snow Leopard User on 12/04/2012.
//  Copyright 2012 momo_dingua. All rights reserved.
// test rep

#import <UIKit/UIKit.h>

@interface bbcrtAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain, readonly) NSManagedObjectContext *managedObjectContext;
@property (nonatomic, retain, readonly) NSManagedObjectModel *managedObjectModel;
@property (nonatomic, retain, readonly) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
