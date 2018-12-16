//
//  DetailViewController.swift
//  Project1
//
//  Created by Bart Bronselaer on 13/12/2018.
//  Copyright © 2018 Bart Bronselaer. All rights reserved.
//

import Cocoa

class DetailViewController: NSViewController {

    @IBOutlet var imageView: NSImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    func imageSelected(name: String) {
        imageView.image = NSImage(named: name)
    }
}
