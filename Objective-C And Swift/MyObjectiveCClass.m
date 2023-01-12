//
//  MyObjectiveCClass.m
//  Objective-C And Swift
//
//  Created by Consultant on 1/12/23.
//

#import <Foundation/Foundation.h>

#import "MyObjectiveCClass.h"

@implementation MyObjectiveCClass

- (void) sayHello {
    NSLog(@"Hello %@", self.prompt);
}

- (instancetype)initWithPrompt:(NSString *)prompt
{
    self = [super init];
    if (self) {
        _prompt = prompt;
    }
    return self;
}

@end
