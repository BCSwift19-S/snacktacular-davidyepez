//
//  Photos.swift
//  Snacktacular
//
//  Created by David Yépez on 4/16/19.
//  Copyright © 2019 David Yepez . All rights reserved.
//

import Foundation
import Firebase

class Photos {
    var photoArray: [Photo] = [] // Same as: var photoArray = [Photo]()
    var db: Firestore!
    
    init() {
        db = Firestore.firestore()
}


}
