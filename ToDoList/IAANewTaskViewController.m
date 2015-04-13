//
//  IAANewTaskViewController.m
//  ToDoList
//
//  Created by Ivan on 13/04/15.
//  Copyright (c) 2015 Ivan. All rights reserved.
//

#import "IAANewTaskViewController.h"
#import "IAATaskModel.h";

@interface IAANewTaskViewController ()

@end

@implementation IAANewTaskViewController

- (id) initWithCoder:(NSCoder *)aDecoder
{
    if (self = [super initWithCoder:aDecoder])
    {
        _task = [[IAATaskModel alloc]init];
        self.title = @"New Task";
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
 
    self.task.task = self.textFieldView.text;
    
    [self dismissViewControllerAnimated:YES completion:nil];
 
}


@end
