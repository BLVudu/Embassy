//
//  HTTPServer.swift
//  Embassy
//
//  Created by Fang-Pen Lin on 5/19/16.
//  Copyright © 2016 Fang-Pen Lin. All rights reserved.
//

import Foundation

class HTTPServer: HTTPServerType {
    var app: SWSGI
    
    /// Interface of TCP/IP to bind
    let interface: String
    /// Port of TCP/IP to bind
    let port: Int
    
    init(app: SWSGI, interface: String = "127.0.0.1", port: Int = 8080) {
        self.app = app
        self.interface = interface
        self.port = port
    }
    
    func start(ready: Void -> Void) throws {
        
    }
    
    func stop(stopped: Void -> Void) {
        
    }
}
