//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

@objc protocol ___VARIABLE_sceneName___RoutingLogic {
    //func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol ___VARIABLE_sceneName___DataPassing {
    var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

class ___VARIABLE_sceneName___Router: NSObject, ___VARIABLE_sceneName___RoutingLogic, ___VARIABLE_sceneName___DataPassing {
    
    // MARK: - Variables
    weak var viewController: ___VARIABLE_sceneName___ViewController?
    var dataStore: ___VARIABLE_sceneName___DataStore?
    
    // MARK: Routing
//    func routeToSomewhere(segue: UIStoryboardSegue?) {
//        if let segue = segue {
//            guard
//                let destinationVC = segue.destination as? SomewhereViewController,
//                var destinationDS = destinationVC.router?.dataStore,
//                let dataStore = dataStore
//                else {
//                    return
//            }
//            passDataToSomewhere(source: dataStore, destination: &destinationDS)
//        } else {
//            let storyboard = UIStoryboard(name: "Main", bundle: nil)
//            guard
//                let destinationVC = storyboard.instantiateViewController(withIdentifier: "SomewhereViewController") as? SomewhereViewController,
//                var destinationDS = destinationVC.router?.dataStore,
//                let dataStore = dataStore,
//                let viewController = viewController
//                else {
//                    return
//            }
//            passDataToSomewhere(source: dataStore, destination: &destinationDS)
//            navigateToSomewhere(source: viewController, destination: destinationVC)
//        }
//    }
    
    // MARK: Navigation
//    func navigateToSomewhere(source: ___VARIABLE_sceneName___ViewController, destination: SomewhereViewController) {
//      source.show(destination, sender: nil)
//    }
    
    // MARK: Passing data
//    func passDataToSomewhere(source: ___VARIABLE_sceneName___DataStore, destination: inout SomewhereDataStore) {
//
//    }
}
