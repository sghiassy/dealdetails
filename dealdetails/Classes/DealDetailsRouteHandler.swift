//
//  DealDetailsRouteHandler.swift
//  AirGap
//
//  Created by Shaheen Ghiassy on 10/2/17.
//

import UIKit
import AirGap

class DealDetailsRouteHandler: RouteHandler {
    override open func routes(server:Server) {
        
        server.on(.SHOW, "/deals/:dealId") { (req, res, done) in
            // 1 get informing from request
            let dealId = req.param("dealId")
            
            // 2: Instantate whatever you want
            let view = DealDetailsViewController(dealId: dealId)
            
            // 3: Give the view back to the response, so the browser can show it
            res.viewC = view
            
            // 4: Say you're done (so that we can be asnc)
            done()
        }
        
    }
}
