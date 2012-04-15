//
//  LessonsViewController.h
//  bbcrt
//
//  Created by Snow Leopard User on 15/04/2012.
//  Copyright 2012 momo_dingua. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface LessonsViewController : UIViewController <UITableViewDataSource, UITableViewDelegate> {
    UITableView * lessonsTableView;
    NSManagedObjectContext * managedObjectContext;
}
-(id)initInManagedObjectContext:(NSManagedObjectContext*)myManagedObjectContext;
@end
