//
//  History.m
//  UberAPI
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ) on 05/09/2016
//
#import "History.h"

@implementation History

/**
* Distance travelled
*/
@synthesize distance;

/**
* Location where journey ended
*/
@synthesize endLocation;

/**
* Time of journey end
*/
@synthesize endTime;

/**
* The product that was used
*/
@synthesize productId;

/**
* Time when requested
*/
@synthesize requestTime;

/**
* Location of starting the journey
*/
@synthesize startLocation;

/**
* Time of starting the journey
*/
@synthesize startTime;

/**
* Status of the product e.g., completed
*/
@synthesize status;

/**
* History item id
*/
@synthesize uuid;


/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap
{
    NSMutableDictionary* map = [[NSMutableDictionary alloc] init];
    [map addEntriesFromDictionary: @{
        @"distance": @"distance",
        @"end_location": @"endLocation",
        @"end_time": @"endTime",
        @"product_id": @"productId",
        @"request_time": @"requestTime",
        @"start_location": @"startLocation",
        @"start_time": @"startTime",
        @"status": @"status",
        @"uuid": @"uuid"  
    }];

    return map;
}

/**
* Key mapper for json serialization and deserialization
*/
+(JSONKeyMapper*) keyMapper
{ 
  return [[JSONKeyMapper alloc] initWithDictionary: [self keyMap]];
}

/**
* Helps avoiding deserialization errors when one or more properties are missing
* @returns	True, indicating that all properties are optional for deserialization
*/
+(BOOL)propertyIsOptional:(NSString*) propertyName
{
    return YES;
}

@end