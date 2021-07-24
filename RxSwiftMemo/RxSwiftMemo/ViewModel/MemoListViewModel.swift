//
//  MemoListViewModel.swift
//  RxSwiftMemo
//
//  Created by 조주혁 on 2021/07/18.
//

import Foundation
import RxSwift
import RxCocoa

class MemoListViewModel: CommonViewModel {
    var memoList: Observable<[Memo]> {
        return storage.memoList()
    }
}
