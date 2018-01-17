//
//  ViewController.swift
//  ZsNSLocale-Swift
//
//  Created by zachary spark on 2018/1/17.
//  Copyright © 2018年 联络互动. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        let Locale:NSLocale = NSLocale.init(localeIdentifier: "zh_Hans_CN")
//        NSLog("%@", Locale.localeIdentifier)
//        NSLog("%@", Locale.displayName(forKey: NSLocale.Key.identifier, value: "zh_Hans_CN")!)
//        NSLog("%@", Locale.displayName(forKey: NSLocale.Key.identifier, value: "en_US")!)
        
        
//        let ENLocale:NSLocale = NSLocale.init(localeIdentifier: "en_US")
//        NSLog("%@", ENLocale.localeIdentifier)
//        NSLog("%@", ENLocale.displayName(forKey: NSLocale.Key.identifier, value: "zh_Hans_CN")!)
//        NSLog("%@", ENLocale.displayName(forKey: NSLocale.Key.identifier, value: "en_US")!)
        
        
//        let Locale:NSLocale = NSLocale.system as NSLocale
//        NSLog("%@", Locale.localeIdentifier)
//        NSLog("%@", Locale.languageCode)
//        NSLog("%@", Locale.displayName(forKey: NSLocale.Key.identifier, value: "zh_Hans_CN")!)
//        NSLog("%@", Locale.displayName(forKey: NSLocale.Key.identifier, value: "en_US")!)
        
//        let CurrenLocale:NSLocale = NSLocale.current as NSLocale
//        NSLog("%@", CurrenLocale.localeIdentifier)
//        NSLog("%@", CurrenLocale.displayName(forKey: NSLocale.Key.identifier, value: "zh_Hans_CN")!)
//
//        let NotifiCenter:NotificationCenter = NotificationCenter.default
//        NotifiCenter.addObserver(self, selector: #selector(LocaleDidChangeNotification), name: NSLocale.currentLocaleDidChangeNotification, object: nil)
        
        let AutoUpdatingCurrenLocale:NSLocale = NSLocale.autoupdatingCurrent as NSLocale
        NSLog("%@", AutoUpdatingCurrenLocale.localeIdentifier)
        
        
        
    }
    
    @objc func LocaleDidChangeNotification(){
    
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

