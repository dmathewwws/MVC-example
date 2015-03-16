//
//  RecordLabel.m
//  W2D1 - MVC
//
//  Created by Daniel Mathews on 2015-03-16.
//  Copyright (c) 2015 com.theplayapp. All rights reserved.
//

#import "RecordLabel.h"
#import "Singer.h"

@implementation RecordLabel

+(NSArray*) listofSingers{
    return @[
             [[Singer alloc] initWithName:@"Ed Sheeran" image:[UIImage imageNamed:@"ed_sheeran"]],
             [[Singer alloc] initWithName:@"Justin Beiber" image:[UIImage imageNamed:@"justin_bieber"]],
             ];
}

@end
