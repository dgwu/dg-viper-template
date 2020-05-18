// ___FILEHEADER___

import UIKit

// MARK: View -
protocol ___VARIABLE_viperModuleName___PresenterToView: class {
    var presenter: ___VARIABLE_viperModuleName___ViewToPresenter? { get set }
    /**
     * Stubs for communication PRESENTER -> VIEW
     */
}

// MARK: Interactor -
protocol ___VARIABLE_viperModuleName___PresenterToInteractor: class {
    var presenter: ___VARIABLE_viperModuleName___InteractorToPresenter? { get set }
    
    /**
     * Stubs for communication PRESENTER -> INTERACTOR
     */
}


// MARK: Router -
protocol ___VARIABLE_viperModuleName___PresenterToRouter: class {
    /**
     * Stubs for communication PRESENTER -> ROUTER
     */
}

// MARK: Presenter -
protocol ___VARIABLE_viperModuleName___ViewToPresenter: class {
    var view: ___VARIABLE_viperModuleName___PresenterToView? { get set }
    var interactor: ___VARIABLE_viperModuleName___PresenterToInteractor? { get set }
    var router: ___VARIABLE_viperModuleName___PresenterToRouter? { get set }
    /**
     * Stubs for communication VIEW -> PRESENTER
     */
}

protocol ___VARIABLE_viperModuleName___InteractorToPresenter: class {
    /**
     * Stubs for communication INTERACTOR -> PRESENTER
     */
}
