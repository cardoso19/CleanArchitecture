//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___Display: AnyObject {
}

final class ___VARIABLE_sceneName___ViewController: UIViewController {
    // MARK: - Variables
    private let interactor: ___VARIABLE_sceneName___Interacting
    
    // MARK: - Life Cycle
    init(interactor: ___VARIABLE_sceneName___Interacting) {
        self.interactor = interactor
        super.init(nibName: nil, bundle: nil)
    }
    
    @available(*, unavailable)
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
// MARK: - ___VARIABLE_sceneName___Display
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___Display {
}
