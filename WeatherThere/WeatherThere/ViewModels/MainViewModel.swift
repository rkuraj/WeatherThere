//
//  MainViewModel.swift
//  WeatherThere
//
//  Created by Robert Kuraj on 18/12/2018.
//  Copyright © 2018 Robert Kuraj. All rights reserved.
//

import Foundation

public class MainViewModel {
    //MARK: Properties
    private var dialogService: DialogServiceProtocol
    
    required init(_ dialogServiceParam: DialogServiceProtocol) {
        dialogService = dialogServiceParam
    }
}
