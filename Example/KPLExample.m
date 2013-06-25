//
//  KPLExample.m
//  Keep Layout
//
//  Created by Martin Kiss on 23.6.13.
//  Copyright (c) 2013 Triceratops. All rights reserved.
//

#import "KPLExample.h"





@interface KPLExample ()


@property (nonatomic, readwrite, copy) NSString *name;
@property (nonatomic, readwrite, assign) NSUInteger lines;
@property (nonatomic, readwrite, copy) void(^setupBlock)(UIView *container);


@end





@implementation KPLExample





- (instancetype)initWithName:(NSString *)name lines:(NSUInteger)lines setupBlock:(void (^)(UIView *))setupBlock {
    self = [super init];
    if (self) {
        self.name = name;
        self.lines = lines;
        self.setupBlock = setupBlock;
    }
    return self;
}





@end