//
//  TestManager.h
//  TestCocoaSDK
//
//  Created by 马迪 on 2022/11/11.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TestManager : NSObject

+ (instancetype)sharedTestManger;

- (void)testLogString;

@end

NS_ASSUME_NONNULL_END
