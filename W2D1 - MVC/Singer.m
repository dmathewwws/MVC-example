//
//  Singer.m
//  W2D1 - MVC
//
//  Created by Daniel Mathews on 2017-06-05.
//  Copyright © 2017 com.theplayapp. All rights reserved.
//

#import "Singer.h"

@implementation Singer

- (instancetype)initWithName:(NSString*)name andImage:(UIImage*) image
{
    self = [super init];
    if (self) {
        self.name = name;
        self.image = image;
    }
    return self;
}

@end
