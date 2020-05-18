//___FILEHEADER___

import UIKit

class ___VARIABLE_viperModuleName___View: UIViewController, ___VARIABLE_viperModuleName___PresenterToView {
    var presenter: ___VARIABLE_viperModuleName___ViewToPresenter?
    
    init() {
        super.init(nibName: String(describing: ___VARIABLE_viperModuleName___View.self), bundle: Bundle(for: ___VARIABLE_viperModuleName___View.self))
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
