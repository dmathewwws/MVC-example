//
//  RecordLabel.m
//  W2D1 - MVC
//
//  Created by Daniel Mathews on 2017-06-05.
//  Copyright © 2017 com.theplayapp. All rights reserved.
//

#import "RecordLabel.h"
#import "Singer.h"

@implementation RecordLabel

+(NSArray *)allSingers{
    return @[
             
             [[Singer alloc] initWithName:@"Ed Sheeran" andImage:[UIImage imageNamed:@"ed_sheeran"]],
             [[Singer alloc] initWithName:@"Justin Beiber" andImage:[UIImage imageNamed:@"justin_bieber"]],
             [[Singer alloc] initWithName:@"Taylor Swift" andImage:[UIImage imageNamed:@"taylor_swift"]]
             
             ];
}

+(Singer*) randomSinger {

    NSUInteger randomIndex = arc4random_uniform((uint32_t) [[RecordLabel allSingers] count]);
    return [RecordLabel allSingers][randomIndex];
    
}

@end
