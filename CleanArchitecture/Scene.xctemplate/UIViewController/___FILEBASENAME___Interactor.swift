//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___BusinessLogic {
    func doSomething(request: ___VARIABLE_sceneName___.Something.Request)
}

protocol ___VARIABLE_sceneName___DataStore {
    
}

class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic, ___VARIABLE_sceneName___DataStore {
    
    // MARK: - Variables
    var presenter: ___VARIABLE_sceneName___PresentationLogic?
    let worker = ___VARIABLE_sceneName___Worker()
    
    // MARK: - Do something
    func doSomething(request: ___VARIABLE_sceneName___.Something.Request) {
        worker.doSomeWork()
        
        let response = ___VARIABLE_sceneName___.Something.Response()
        presenter?.presentSomething(response: response)
    }
}
