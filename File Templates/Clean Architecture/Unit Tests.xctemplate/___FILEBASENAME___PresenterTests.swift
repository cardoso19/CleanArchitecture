//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@testable import ___PROJECTNAMEASIDENTIFIER___
import XCTest

class ___VARIABLE_sceneName___PresenterTests: XCTestCase {
    
    // MARK: - Fake
    class FakeViewController: ___VARIABLE_sceneName___DisplayLogic {
        var completionSomething: ((___VARIABLE_sceneName___.Something.ViewModel) -> Void)?
        
        func displaySomething(viewModel: ___VARIABLE_sceneName___.Something.ViewModel) {
            completionSomething?(response)
        }
    }
    
    // MARK: - Variables
    var presenter: ___VARIABLE_sceneName___Presenter?
    
    // MARK: Life Cycle
    override func setUp() {
        super.setUp()
        presenter = ___VARIABLE_sceneName___Presenter()
    }
    
    override func tearDown() {
        super.tearDown()
        presenter = nil
    }
    
    // MARK: - Something's Tests
    func testPresentSomething() {
        let fake = FakeViewController()
        presenter?.viewController = fake
    }
}
