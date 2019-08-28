//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@testable import ___PROJECTNAMEASIDENTIFIER___
import XCTest

class ___VARIABLE_sceneName___InteractorTests: XCTestCase {
    
    // MARK: - Fake
    class FakePresenter: ___VARIABLE_sceneName___PresentationLogic {
        var completionSomething: ((___VARIABLE_sceneName___.Something.Response) -> Void)?
        
        func presentSomething(response: ___VARIABLE_sceneName___.Something.Response) {
            completionSomething?(response)
        }
    }
    
    // MARK: - Variables
    var interactor: ___VARIABLE_sceneName___Interactor?
    
    // MARK: - Life Cycle
    override func setUp() {
        super.setUp()
        interactor = ___VARIABLE_sceneName___Interactor()
    }
    
    override func tearDown() {
        super.tearDown()
        interactor = nil
    }
    
    // MARK: - Something's Tests
    func testDoSomething() {
        let fake = FakePresenter()
        interactor?.presenter = fake
    }
}
