//
//  JSONObjectNSObject.m
//  ModelBot
//
//  Created by welsonla on 16/3/24.
//  Copyright © 2016年 Timebot. All rights reserved.
//

#import "JSONObjectNSObject.h"

@implementation JSONObjectNSObject

- (void)getnerateModelWithDictionary:(NSDictionary *)json{
    mapedDict = [self parsePropertyTypes:json ofLanguageType:LanguageTypeObjectiveC];
}

@end
