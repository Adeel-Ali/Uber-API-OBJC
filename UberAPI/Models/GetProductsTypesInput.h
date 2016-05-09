//
//  GetProductsTypesInput.h
//  UberAPI
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ) on 05/09/2016
//
#ifndef APIMATIC_GETPRODUCTSTYPESINPUT
#define APIMATIC_GETPRODUCTSTYPESINPUT

#import <Foundation/Foundation.h>
#import "JSONModel.h"
#import "APIHelper.h"



//protocol defined for deserialization of JSON
@protocol GetProductsTypesInput
@end

@interface GetProductsTypesInput : NSObject

/**
* Latitude component of location.
*/
@property double latitude;

/**
* Longitude component of location.
*/
@property double longitude;

@end
#endif