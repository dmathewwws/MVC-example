//
//  RecordLabel.m
//  W2D1 - MVC
//
//  Created by Daniel Mathews on 2015-07-06.
//  Copyright © 2015 com.theplayapp. All rights reserved.
//

#import "RecordLabel.h"
#import "Singer.h"

@implementation RecordLabel


+(NSArray*)listOfSingers{
    return @[
             [[Singer alloc] initWithName:@"Ed Sheeran" andImage:[UIImage imageNamed:@"ed_sheeran"]],
             [[Singer alloc] initWithName:@"Taylor Swift" andImage:[UIImage imageNamed:@"taylor_swift"]]
             ];
}

@end
