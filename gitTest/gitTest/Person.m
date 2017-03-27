//
//  Person.m
//  gitTest
//
//  Created by kfz on 2017/3/27.
//  Copyright © 2017年 kongfz. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)run {
    for (NSUInteger i = 0; i<5; i++) {
        NSLog(@"run %lu:%s", i, __func__);
    }
}

@end
