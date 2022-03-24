//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Анатолий Силиверстов on 25.03.2022.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    static func saveObject(_ place: Place) {
        try! realm.write {
            realm.add(place)
        }
    }
}
