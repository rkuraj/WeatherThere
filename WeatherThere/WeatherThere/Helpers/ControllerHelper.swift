//
//  ControllerHelper.swift
//  WeatherThere
//
//  Created by Robert Kuraj on 18/12/2018.
//  Copyright © 2018 Robert Kuraj. All rights reserved.
//

import Foundation
import UIKit

public class ControllerHelper {
    static func topViewController() -> UIViewController? {
        if var topController = UIApplication.shared.keyWindow?.rootViewController {
            while let presentedViewController = topController.presentedViewController {
                topController = presentedViewController
            }
            return topController
        }
        return nil
    }
}
