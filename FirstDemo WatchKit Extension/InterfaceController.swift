//
//  InterfaceController.swift
//  FirstDemo WatchKit Extension
//
//  Created by Jim Veneskey on 7/3/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    
    @IBOutlet weak var myLabel: WKInterfaceLabel!
    
    @IBAction func changeLabel() {
        
        myLabel.setText(("First Watch App!"))
        
    }
    
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
