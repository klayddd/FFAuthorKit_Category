//
//  CTMediator+Author.m
//  FFAuthorKit_Category_Example
//
//  Created by wenjie on 2019/2/18.
//  Copyright © 2019 stevenJiechen. All rights reserved.
//

#import "CTMediator+Author.h"

@implementation CTMediator (Author)
- (UIViewController *)authorDetailViewController
{
    return[self performTarget:@"Author" action:@"authorDetailViewController" params:nil shouldCacheTarget:NO];
}
- (NSDictionary *)authorReformerWithOriginData:(NSDictionary *)data
{
   return[self performTarget:@"Author" action:@"authorReformerWithOriginData" params:data shouldCacheTarget:NO];
}
- (NSDictionary *)authorReformer
{
   return[self performTarget:@"Author" action:@"authorReformer" params:nil shouldCacheTarget:NO];
}
- (APIRequest *)authorAPIRequest
{
  return[self performTarget:@"Author" action:@"authorAPIRequest"params:nil shouldCacheTarget:NO];
}
@end
