//
//  RfidGetWifiStatusInfo.h
//  symbolrfid-sdk
//
//  Created by Dhanushka Adrian on 2023-06-16.
//  Copyright © 2023 Motorola Solutions. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface srfidGetWifiStatusInfo : NSObject
{
    NSString *wifiStatus;
    NSString *wifiSSID;
    NSString *wifiMac;
    NSString *wifiAddress;
    NSString *wifiNetMask;
}

- (NSString*)getWifiStatus;
- (void)setWifiStatus:(NSString*)val;

- (NSString*)getWifiSSID;
- (void)setWifiSSID:(NSString*)val;

- (NSString*)getWifiMac;
- (void)setWifiMac:(NSString*)val;

- (NSString*)getWifiAddress;
- (void)setWifiAddress:(NSString*)val;

- (NSString*)getWifiNetMask;
- (void)setWifiNetMask:(NSString*)val;

@end

NS_ASSUME_NONNULL_END
