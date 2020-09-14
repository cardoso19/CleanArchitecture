//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___Presenting {
}

final class ___VARIABLE_sceneName___Presenter {
    // MARK: - Variables
    private let router: ___VARIABLE_sceneName___Routing
    weak var viewController: ___VARIABLE_sceneName___Display?
    
    // MARK: - Life Cycle
    init(router: ___VARIABLE_sceneName___Routing) {
        self.router = router
    }
}
// MARK: - ___VARIABLE_sceneName___Presenting
extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___Presenting {
}
