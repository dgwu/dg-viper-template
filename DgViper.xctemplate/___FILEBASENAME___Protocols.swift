// ___FILEHEADER___

import UIKit

// MARK: View -
protocol ___VARIABLE_viperModuleName___PresenterToView: AnyObject {
    var presenter: ___VARIABLE_viperModuleName___ViewToPresenter? { get set }
}

// MARK: Interactor -
protocol ___VARIABLE_viperModuleName___PresenterToInteractor: AnyObject {
    var presenter: ___VARIABLE_viperModuleName___InteractorToPresenter? { get set }
}

// MARK: Router -
protocol ___VARIABLE_viperModuleName___PresenterToRouter: AnyObject {
}

// MARK: Presenter -
protocol ___VARIABLE_viperModuleName___ViewToPresenter: AnyObject {
    var view: ___VARIABLE_viperModuleName___PresenterToView? { get set }
    var interactor: ___VARIABLE_viperModuleName___PresenterToInteractor? { get set }
    var router: ___VARIABLE_viperModuleName___PresenterToRouter? { get set }
}

protocol ___VARIABLE_viperModuleName___InteractorToPresenter: AnyObject {
}
