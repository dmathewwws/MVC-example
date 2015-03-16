//
//  Singer.h
//  W2D1 - MVC
//
//  Created by Daniel Mathews on 2015-03-16.
//  Copyright (c) 2015 com.theplayapp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Singer : NSObject

@property (nonatomic, strong) NSString* name;
@property (nonatomic, strong) UIImage* image;

- (instancetype)initWithName:(NSString*)name image:(UIImage*) image;

@end
