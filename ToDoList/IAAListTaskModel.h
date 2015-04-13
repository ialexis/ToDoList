//
//  IAAListTaskModel.h
//  ToDoList
//
//  Created by Ivan on 13/04/15.
//  Copyright (c) 2015 Ivan. All rights reserved.
//

#import <Foundation/Foundation.h>
@class IAATaskModel;

@interface IAAListTaskModel : NSObject

-(void) addTask: (IAATaskModel *) aTask;
-(void) removeTaskAtIndex: (NSUInteger) anIndex;
-(IAATaskModel *) taskAtIndex: (NSUInteger) anIndex;
-(NSUInteger) countTask;

@end
