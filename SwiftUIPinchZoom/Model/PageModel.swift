//
//  PageModel.swift
//  SwiftUIPinchZoom
//
//  Created by Emily Rainer on 6/7/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
       return "thumb-" + imageName
    }
}
