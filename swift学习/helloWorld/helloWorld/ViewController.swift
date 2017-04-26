//
//  ViewController.swift
//  helloWorld
//
//  Created by zh.zhu on 16/5/17.
//  Copyright © 2016年 zh.zhu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
      //拼接字符串
          let label = "The width is";
          let width = 94;
      //    let widthLabel = label + (width);
    
      //   \() 转换成字符串 let申明常量
          let widthLabel = "我是\(width)年的";
          print(widthLabel);
        
      //var 申明变量 (数组)
        var shoppingList=["水","肉","盐"];
        shoppingList[0]="矿泉水";
        shoppingList[1]="牛肉";
        print(shoppingList[0]);
        
      //var 申明字典
        var shopDic=["meat":"牛肉",
                    "water":"矿泉水"
        ]
       // print(shopDic["water"]);
      
      // 空数组 空字典
        
        
        
        
        
        
    }

    

    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

