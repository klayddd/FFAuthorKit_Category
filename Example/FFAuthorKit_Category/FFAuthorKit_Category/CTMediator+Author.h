//
//  CTMediator+Author.h
//  FFAuthorKit_Category_Example
//
//  Created by wenjie on 2019/2/18.
//  Copyright © 2019 stevenJiechen. All rights reserved.
//

#import <CTMediator/CTMediator.h>
#import <CTMediator/CTMediator.h>
#import <FFAPIsKit/APIRequest.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (Author)
- (UIViewController *)authorDetailViewController;
- (NSDictionary *)authorReformerWithOriginData:(NSDictionary *)data;
- (NSDictionary *)authorReformer;
- (APIRequest *)authorAPIRequest;
@end

NS_ASSUME_NONNULL_END
