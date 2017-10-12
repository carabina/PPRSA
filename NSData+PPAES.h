//
//  NSData+PPAES.h
//  AppExtensionTester
//
//  Created by Pascal Pfiffner on 8/22/15.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSData (PPAES)

- (NSData * __nullable)AES256EncryptWithKey:(NSString *)key;
- (NSData * __nullable)AES256DecryptWithKey:(NSString *)key;

@end

NS_ASSUME_NONNULL_END
