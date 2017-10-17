//
//  JSONParser.swift
//  MediKit
//
//  Created by Administrador on 16/10/17.
//  Copyright © 2017 Tecnologico de Costa Rica. All rights reserved.
//

import Foundation
import SwiftyJSON


struct JSONParser{
    
    private static func getResponseArray(data: Any?) -> [[String:AnyObject]] {
        let jsonData = JSON(data)
        let responseData = jsonData.arrayObject
        return responseData as! [[String:AnyObject]]
    }
}
