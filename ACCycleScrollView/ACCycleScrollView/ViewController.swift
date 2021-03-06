//
//  ViewController.swift
//  ACCycleScrollView
//
//  Created by acumen on 16/11/28.
//  Copyright © 2016年 acumen. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    var cycleScrollView: ACCycleScrollView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.title = "ACCycleScrollView"
        
        let imageNames = ["banner1","banner2","banner3","banner1","banner2","banner3"]
        
        let imageUrls = ["http://ww4.sinaimg.cn/large/934b5ef8gw1fa90luk4wyj20hl064gls.jpg",
                         "http://ww1.sinaimg.cn/large/934b5ef8gw1fa90n84qcoj20jh064q3u.jpg",
                         "http://ww2.sinaimg.cn/large/934b5ef8gw1fa90nq20vhj20ia064aau.jpg"]
        
        let rect = CGRect(x: 0, y: 0, width: SCREEN_WIDTH, height: SCREEN_WIDTH/5.0 * 2.2)
        cycleScrollView = ACCycleScrollView(frame: rect, images: imageUrls as NSArray, timeInterval: 3.0)
        
        self.view.addSubview(cycleScrollView!)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

