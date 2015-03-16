//
//  Singer.m
//  W2D1 - MVC
//
//  Created by Daniel Mathews on 2015-03-16.
//  Copyright (c) 2015 com.theplayapp. All rights reserved.
//

#import "Singer.h"

@implementation Singer

- (instancetype)initWithName:(NSString*)name image:(UIImage*) image
{
    self = [super init];
    if (self) {
        self.name = name;
        self.image = image;
    }
    return self;
}

@end
