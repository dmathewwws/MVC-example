//
//  RecordLabel.h
//  W2D1 - MVC
//
//  Created by Daniel Mathews on 2017-06-05.
//  Copyright © 2017 com.theplayapp. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Singer;

@interface RecordLabel : NSObject

+(NSArray*) allSingers;
+(Singer*) randomSinger;

@end
