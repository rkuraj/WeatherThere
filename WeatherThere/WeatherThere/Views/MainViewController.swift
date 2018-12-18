//
//  MainViewController.swift
//  WeatherThere
//
//  Created by Robert Kuraj on 18/12/2018.
//  Copyright © 2018 Robert Kuraj. All rights reserved.
//

import UIKit

class MainViewController: BaseViewController {
    //MARK: Properties
    private var viewModel: MainViewModel?
    
    //MARK: Overrides
    override func createViewModel() {
        let dialogService = Injector.shared().resolve(DialogServiceProtocol.self)
        self.viewModel = MainViewModel(dialogService!)
    }
}
