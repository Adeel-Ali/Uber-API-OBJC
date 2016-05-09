//
//  Location.m
//  UberAPI
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ) on 05/09/2016
//
#import "Location.h"

@implementation Location

/**
* The address in user readable form
*/
@synthesize address;

/**
* Latitude component of location.
*/
@synthesize latitude;

/**
* Longitude component of location.
*/
@synthesize longitude;


/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap
{
    NSMutableDictionary* map = [[NSMutableDictionary alloc] init];
    [map addEntriesFromDictionary: @{
        @"address": @"address",
        @"latitude": @"latitude",
        @"longitude": @"longitude"  
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