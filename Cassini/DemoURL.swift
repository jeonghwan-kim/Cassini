//
//  DemoURL.swift
//
//  Created by CS193p Instructor.
//  Copyright (c) 2015 Stanford University. All rights reserved.
//

import Foundation

struct DemoURL {
    static let Stanford = NSURL(string: "http://comm.stanford.edu/wp-content/uploads/2013/01/stanford-campus.png")
    struct NASA {
        static let Cassini = NSURL(string: "https://upload.wikimedia.org/wikipedia/commons/b/b2/Cassini_Saturn_Orbit_Insertion.jpg")
        static let Earth = NSURL(string: "https://static.pexels.com/photos/2422/sky-earth-galaxy-universe.jpg")
        static let Saturn = NSURL(string: "http://nssdc.gsfc.nasa.gov/planetary/image/saturn.jpg")
    }
}
