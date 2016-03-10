//
//  YJMainTVC.swift
//  YJFoundation
//
//  CSDN:http://blog.csdn.net/y550918116j
//  GitHub:https://github.com/937447974/Blog
//
//  Created by yangjun on 16/1/30.
//  Copyright © 2016年 阳君. All rights reserved.
//

import UIKit

/// 主界面
class YJMainTVC: YJBaseTVC {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var list: [YJPerformSegueModel]!
        
        self.header.append("多线程")
        list = [YJPerformSegueModel]()
        list.append(YJPerformSegueModel(title: "NSThread"){YJThreadVC()})
        list.append(YJPerformSegueModel(title: "NSOperation"){YJOperationVC()})
        list.append(YJPerformSegueModel(title: "NSRunLoop"){YJRunLoopVC()})
        self.data.append(list)
        
        self.header.append("多线程")
        list = [YJPerformSegueModel]()
        list.append(YJPerformSegueModel(title: "NSXMLParser"){YJXMLParserVC()})
        self.data.append(list)
    }
    
}
