//
//  MemoDataModel.swift
//  MyColorMemoApp
//
//  Created by 吉原飛偉 on 2024/01/26.
//

import Foundation
import RealmSwift

class MemoDataModel: Object {
    @objc dynamic var id: String = UUID().uuidString //データを一意に識別するための識別子
    @objc dynamic var text: String = ""
    @objc dynamic var recordDate: Date = Date()
}

