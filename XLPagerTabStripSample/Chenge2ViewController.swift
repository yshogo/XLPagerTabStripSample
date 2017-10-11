//
//  Chenge2ViewController.swift
//  XLPagerTabStripSample
//
//  Created by shogo.yamada on 2017/10/10.
//  Copyright © 2017年 shogo.yamada. All rights reserved.
//

import UIKit
import XLPagerTabStrip


class Chenge2ViewController: UIViewController, IndicatorInfoProvider {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    //必須
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return "Second"
    }

}
