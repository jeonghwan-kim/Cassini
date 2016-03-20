//
//  ViewController.swift
//  Cassini
//
//  Created by Chris on 2016. 3. 19..
//  Copyright © 2016년 WePlanet. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if let ivc = segue.destinationViewController as? ImageViewController {
            if let identifier = segue.identifier {
                switch identifier {
                    case "Earth":
                        ivc.imageURL = DemoURL.NASA.Earth
                        ivc.title = "Earth"
                    case "Saturn":
                        ivc.imageURL = DemoURL.NASA.Saturn
                        ivc.title = "Saturn"
                    case "Cassini":
                        ivc.imageURL = DemoURL.NASA.Cassini
                        ivc.title = "Cassini"
                    default: break
                }
                print("identifier = \(identifier). url = \(ivc.imageURL)")
            }
        }
    }
    
    private func log(identifier: String, imageURL: NSURL) {
        print("identifier = \(identifier). url = \(imageURL)")
    }
}

