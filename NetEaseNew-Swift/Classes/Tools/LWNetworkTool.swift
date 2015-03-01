//
//  LWNetworkTool.swift
//  NetEaseNew-Swift
//
//  Created by wangshiyu13 on 15/3/1.
//  Copyright (c) 2015年 LLWW. All rights reserved.
//

import UIKit

class LWNetworkTool: AFHTTPSessionManager {
    // MARK:网络单例
    class func sharedTool()-> LWNetworkTool {
        struct Singleton {
            static var predicate:dispatch_once_t = 0
            static var instance:LWNetworkTool? = nil
        }
        dispatch_once(&Singleton.predicate, { () -> Void in
            let url:NSURL = NSURL(string: "http://c.m.163.com/")!
            let config:NSURLSessionConfiguration = NSURLSessionConfiguration.defaultSessionConfiguration()
            
            Singleton.instance = LWNetworkTool(baseURL: url, sessionConfiguration: config)
            Singleton.instance!.responseSerializer.acceptableContentTypes = NSSet(objects: "application/json", "text/json", "text/javascript", "text/html") as Set<NSObject>
        })
        return Singleton.instance!
    }
}
