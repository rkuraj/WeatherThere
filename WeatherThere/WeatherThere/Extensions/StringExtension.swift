//
//  StringExtension.swift
//  WeatherThere
//
//  Created by Robert Kuraj on 18/12/2018.
//  Copyright © 2018 Robert Kuraj. All rights reserved.
//

import Foundation

extension String {
    public func localized(withComment comment: String? = nil) -> String {
        return NSLocalizedString(self, comment: comment ?? "")
    }
}
