//
//  TransitionModel.swift
//  RxSwiftMemo
//
//  Created by 조주혁 on 2021/07/23.
//

import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}


enum TransitonError: Error {
    case navigationControllerMissing
    case cannotPop
    case unknown
}
