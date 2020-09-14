//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_sceneName___Interacting {
}

final class ___VARIABLE_sceneName___Interactor {
    // MARK: - Variables
    private let presenter: ___VARIABLE_sceneName___Presenting
    private let worker: ___VARIABLE_sceneName___Working
    
    // MARK: - Life Cycle
    init(presenter: ___VARIABLE_sceneName___Presenting, worker: ___VARIABLE_sceneName___Working) {
        self.presenter = presenter
        self.worker = worker
    }
}
// MARK: - ___VARIABLE_sceneName___Interacting
extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___Interacting {
}
