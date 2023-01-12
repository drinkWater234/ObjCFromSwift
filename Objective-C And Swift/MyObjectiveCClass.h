//
//  MyObjectiveCClass.h
//  Objective-C And Swift
//
//  Created by Consultant on 1/12/23.
//

#import <Foundation/Foundation.h>

@interface MyObjectiveCClass : NSObject

@property (strong, nonatomic) NSString *prompt;

- (void) sayHello;

- (instancetype)initWithPrompt:(NSString *) prompt;

@end
