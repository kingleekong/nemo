//
//  Result.swift
//  nemo
//
//  Created by Andyy Hope on 29/7/18.
//  Copyright © 2018 Andyy Hope. All rights reserved.
//

import Foundation

enum Result<T> {
    
    case success(T)
    case failure(String)
}
