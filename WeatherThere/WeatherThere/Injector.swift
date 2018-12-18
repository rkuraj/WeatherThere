//
//  Injector.swift
//  WeatherThere
//
//  Created by Robert Kuraj on 18/12/2018.
//  Copyright © 2018 Robert Kuraj. All rights reserved.
//

import Foundation
import Swinject

class Injector {
    private var container = Container()
    
    public func resolve<T>(_ serviceType: T.Type) -> T? {
        return container.resolve(serviceType)
    }
    
    public func registerDependency() {
        container.removeAll()
        container.register(DialogServiceProtocol.self) {
            _ in DialogService()
        }
    }
    
    public static func shared() -> Injector {
        return self.instance
    }
    
    private static var instance: Injector = {
        return Injector()
    }()
    
    private init() {}
}
