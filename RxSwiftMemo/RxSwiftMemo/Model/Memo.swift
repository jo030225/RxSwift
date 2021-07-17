//
//  Memo.swift
//  RxSwiftMemo
//
//  Created by 조주혁 on 2021/07/17.
//

import Foundation

struct Memo: Equatable {
    var content: String
    var isertDate: Date
    var identity: String
    
    init(content: String, insertDate: Date = Date()) {
        self.content = content
        self.isertDate = insertDate
        self.identity = "\(insertDate.timeIntervalSinceReferenceDate)"
    }
    
    init(original: Memo, updateContent: String) {
        self = original
        self.content = updateContent
    }
}
