//
//  IAATaskModel.m
//  ToDoList
//
//  Created by Ivan on 13/04/15.
//  Copyright (c) 2015 Ivan. All rights reserved.
//

#import "IAATaskModel.h"

@implementation IAATaskModel

-(id) init
{
    if (self = [super init])
    {
        _task = nil;
        _done = NO;
    }
    return self;
}
@end
