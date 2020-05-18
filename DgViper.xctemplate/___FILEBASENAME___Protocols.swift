// ___FILEHEADER___

import UIKit

// MARK: View -
protocol ___VARIABLE_viperModuleName___PresenterToView: class {
    var presenter: ___VARIABLE_viperModuleName___ViewToPresenter? { get set }
}

// MARK: Interactor -
protocol ___VARIABLE_viperModuleName___PresenterToInteractor: class {
    var presenter: ___VARIABLE_viperModuleName___InteractorToPresenter? { get set }
}

// MARK: Router -
protocol ___VARIABLE_viperModuleName___PresenterToRouter: class {
}

// MARK: Presenter -
protocol ___VARIABLE_viperModuleName___ViewToPresenter: class {
    var view: ___VARIABLE_viperModuleName___PresenterToView? { get set }
    var interactor: ___VARIABLE_viperModuleName___PresenterToInteractor? { get set }
    var router: ___VARIABLE_viperModuleName___PresenterToRouter? { get set }
}

protocol ___VARIABLE_viperModuleName___InteractorToPresenter: class {
}
