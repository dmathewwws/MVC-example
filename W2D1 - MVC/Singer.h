//
//  Singer.h
//  W2D1 - MVC
//
//  Created by Daniel Mathews on 2015-07-06.
//  Copyright © 2015 com.theplayapp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Singer : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) UIImage *image;

- (instancetype)initWithName:(NSString*)name andImage:(UIImage*)image;

@end
