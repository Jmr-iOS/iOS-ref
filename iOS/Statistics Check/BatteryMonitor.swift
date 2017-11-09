//
//  BatteryMon.swift
//  0_0 - Empty Template (Swift)
//
//  @ref    https://stackoverflow.com/questions/27475506/check-battery-level-ios-swift
//
//  Created by Justin Reina on 11/9/17.
//  Copyright © 2017 Jaostech. All rights reserved.
//
import UIKit


public class BatteryMonitor : NSObject {
    
    override init() {
        super.init();

        //Enable Battery Monitoring
        UIDevice.current.isBatteryMonitoringEnabled = true;
        print("Current Battery Level - \(UIDevice.current.batteryLevel*100)%");
        
        return;
    }
    
    class func getBatteryLevel() -> Float {
        return (UIDevice.current.batteryLevel*100);
    }
}

