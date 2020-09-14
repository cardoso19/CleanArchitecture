//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

enum ___VARIABLE_sceneName___Factory {
    static func make() -> UIViewController {
        let router = ___VARIABLE_sceneName___Router()
        let presenter = ___VARIABLE_sceneName___Presenter(router: router)
        let worker = ___VARIABLE_sceneName___Worker()
        let interactor = ___VARIABLE_sceneName___Interactor(presenter: presenter, worker: worker)
        let viewController = ___VARIABLE_sceneName___ViewController(interactor: interactor)
        router.viewController = viewController
        presenter.viewController = viewController
        return viewController
    }
}
