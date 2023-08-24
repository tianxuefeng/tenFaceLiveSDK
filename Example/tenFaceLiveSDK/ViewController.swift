//
//  ViewController.swift
//  tenFaceLiveSDK
//
//  Created by xiao fu on 08/23/2023.
//  Copyright (c) 2023 xiao fu. All rights reserved.
//

import UIKit
import TenFaceLiveSDK

class ViewController: UIViewController, TeneasyLiveDetectDelegate {
    
    @IBAction func gotoFaceDetect(){
        
        let vc = NTESLDMainViewController()
        vc.delegate = self
        vc.faceBusinessID = "测试ID"
        //需要把vc添加进navigation controller才可以push
        //self.navigationController?.pushViewController(vc, animated: true)
        //下面的可以
        self.present(vc, animated: true)
    }
    
    func success(_ token: String) {
        print("成功\(token)")
        NTESToastView.showNotice("通过")
    }
    
    func failed() {
        print("失败")
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

