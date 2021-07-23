//
//  SceneCoordinatorType.swift
//  RxSwiftMemo
//
//  Created by 조주혁 on 2021/07/23.
//

import Foundation
import RxSwift

protocol SceneCoordinatorType {
    @discardableResult
    func transition(to scene: Scene, using style: TransitionStyle, animated: Bool) -> Completable
    
    @discardableResult
    func close(animated: Bool) -> Completable
}
