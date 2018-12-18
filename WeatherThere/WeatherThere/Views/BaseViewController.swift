//
//  BaseViewController.swift
//  WeatherThere
//
//  Created by Robert Kuraj on 18/12/2018.
//  Copyright © 2018 Robert Kuraj. All rights reserved.
//

import Foundation
import UIKit
import RxSwift

open class BaseViewController: UIViewController {
    var disposeBag: DisposeBag!
    func createViewModel() {}
    func createBindingSet() {}
    func setControlsBehavior() {}
    
    override open func viewDidLoad() {
        disposeBag = DisposeBag()
        createViewModel()
        createBindingSet()
        setControlsBehavior()
    }
}
