//
//  LWNewsModel.swift
//  NetEaseNew-Swift
//
//  Created by wangshiyu13 on 15/3/1.
//  Copyright (c) 2015年 LLWW. All rights reserved.
//

import UIKit

class LWNewsModel: NSObject {
    // MARK:模型属性
    // 标题
    var title: String?
    // 摘要信息
    var digest: String?
    // 跟贴
    var replyCount: NSNumber?
    // 图片资源
    var imgsrc: String?
    // 多图数组
    var imgextra: NSArray?
    // 新闻时间
    var ptime: String?
    // 视频ID
    var videoID: String?
    // 模版
    var template: String?
    // 头条icid
    var topicid: String?
    // 栏目中文名
    var tname: String?
    // 是否有封面
    var hasCover: Bool?
    // 英文名
    var alias: String?
    // 子新闻数
    var subnum: String?
    // order
    var recommendOrder: NSNumber?
    // 新旧
    var isNew: NSNumber?
    // 图片标示
    var img: String?
    // 是否热门
    var  isHot: NSNumber?
    // 是否有图片
    var hasIcon: Bool?
    // 标示
    var cid: String?
    // recommend
    var recommend: String?
    // headLine
    var headLine: Bool?
    // color
    var color: String?
    // 广告单
    var bannerOrder: NSNumber?
    // 栏目拼音名
    var ename: String?
    // showType
    var showType: String?
    // tid
    var tid: String?
    // 子标题
    var subtitle: String?
    // 广告标题
    var adTitle: String?
    // 移动端网址
    var url: String?
    // PC端网址
    var url_3w: String?
    // 新闻ID
    var docid: String?
    
    var photosetID: String?
    var hasHead: NSNumber?
    var hasImg: Bool?
    var lmodify: String?
    var skipType: String?
    var hasAD: Bool?
    var priority: NSNumber?
    var skipID: String?
    var order: NSNumber?
    var timeConsuming: String?
    var source: String?
    var TAG: String?
    var editor: NSArray?
    var imgType: NSNumber?
    var TAGS: String?
    var specialID: String?
    var specialextra: NSArray?

}
