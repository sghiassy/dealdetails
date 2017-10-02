//
//  DealDetailsRouteHandler.swift
//  AirGap
//
//  Created by Shaheen Ghiassy on 10/2/17.
//

import UIKit
import AirGap

class DealDetailsRouteHandler: RouteHandlerServer {
    override open func routes(server:Server) {
        server.VC = DealDetailsViewController.self
    }
}
