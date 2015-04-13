//
//  IAATasksTableViewController.h
//  ToDoList
//
//  Created by Ivan on 13/04/15.
//  Copyright (c) 2015 Ivan. All rights reserved.
//

#import <UIKit/UIKit.h>
@class IAAListTaskModel;

@interface IAATasksTableViewController : UITableViewController
@property (strong,nonatomic) IAAListTaskModel *model;

@end
