import UIKit
import RxSwift

let disposeBag = DisposeBag()

Observable.just("Hello, Swift!")
    .subscribe { print($0) }
    .disposed(by: disposeBag)

