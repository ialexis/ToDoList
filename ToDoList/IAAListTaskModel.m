//
//  IAAListTaskModel.m
//  ToDoList
//
//  Created by Ivan on 13/04/15.
//  Copyright (c) 2015 Ivan. All rights reserved.
//

#import "IAAListTaskModel.h"
#import "IAATaskModel.h"


@interface IAAListTaskModel ()
@property (strong,nonatomic) NSMutableArray *tasks;

@end

@implementation IAAListTaskModel

-(id) init
{
    if(self= [super init])
    {
        _tasks = [[NSMutableArray alloc]init];
        
        IAATaskModel *t1 = [[IAATaskModel alloc]init];
        t1.task=@"Práctica de iOS intermedio";
        t1.done=YES;
        IAATaskModel *t2 = [[IAATaskModel alloc]init];
        t2.task=@"Online Swift";
        
        [_tasks addObject:t1];
        [_tasks addObject:t2];
        
    }
    return self;
}

-(void) addTask: (IAATaskModel *) aTask
{
    [self.tasks addObject:aTask];
}
-(IAATaskModel *) taskAtIndex: (NSUInteger) anIndex
{
    return [self.tasks objectAtIndex:anIndex];
}

-(void) removeTaskAtIndex: (NSUInteger) anIndex
{
    [self.tasks removeObjectAtIndex:anIndex];
}
-(NSUInteger) countTask
{
    return [self.tasks count];
}

@end
