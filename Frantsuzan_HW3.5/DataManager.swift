//
//  DataManager.swift
//  Frantsuzan_HW3.5
//
//  Created by emmisar on 22.09.2021.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    let names = ["Natalie", "Vanda", "Tony", "Bruce", "Steeve", "Scott",
                 "Peter", "Reed", "Jean", "Susan"]
    
    let surnames = ["Romanoff", "Maximoff", "Stark", "Benner", "Rodgers",
                    "Lang", "Parker", "Richards", "Grey", "Storm"]
    
    let emails = ["bbbwww@gmail.com", "rrrqqq@gmail.com", "cccppp@gmail.com",
                  "zzzbbb@gmail.com", "rrraaa@gmail.com", "yyymmm@gmail.com",
                  "sssuuu@gmail.com", "shkshk@gmail.com", "ssslll@gmail.com",
                  "bjobjo@gmail.com"]
    
    let phones = ["907-459-0025", "908-381-9921", "909-341-3898", "907-581-0012",
                  "908-391-2204", "909-291-0233", "907-478-8765", "908-216-3642",
                  "909-537-2344", "905-962-5467"]
    
    private init() {}
    
}
