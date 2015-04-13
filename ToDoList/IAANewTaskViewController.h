//
//  IAANewTaskViewController.h
//  ToDoList
//
//  Created by Ivan on 13/04/15.
//  Copyright (c) 2015 Ivan. All rights reserved.
//

#import <UIKit/UIKit.h>

@class IAATaskModel;

@interface IAANewTaskViewController : UIViewController

@property (strong, nonatomic) IAATaskModel *task;
@property (weak, nonatomic) IBOutlet UITextField *textFieldView;

@end
