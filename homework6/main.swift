//
//  main.swift
//  homework6
//
//  Created by Re:Zero on 25.03.2021.
//

import Foundation
//
//
//struct Journal {
//    var name: String
//    var mark: Int
//}
//
//
//extension Journal: CustomStringConvertible {
//    var description : String {
//        return "Name: \(name), Mark: \(mark)"
//    }
//}
//
//
//struct queue <T> {
//    private var elements: [T] = []
//    public var isEmpty: Bool {
//        return elements.count == 0
//    }
//    mutating func enqueue(element: T) {
//        elements.append(element)
//    }
//    mutating func dequeue()->T {
//        return elements.removeLast()
//    }
//    public var head: T? {
//        if isEmpty {
//            print("The elemnets aren't found. Array is empty.")
//            return nil
//        } else {
//            print("Last element is \(elements.last!)")
//            return elements.last
//        }
//    }
//    public var front: T? {
//        if isEmpty {
//            print("The elemnets aren't found. Array is empty.")
//            return nil
//        } else {
//            print("First element is \(elements.first!)")
//            return elements.first
//        }
//    }
//    func printMyQueue() {
//        print(elements)
//    }
//}
//
//
//extension queue {
//    func myFilter(predicate:(T) -> Bool) -> [T] {
//        var result = [T]()
//        for i in elements {
//            if predicate(i) {
//                result.append(i)
//            }
//        }
//        return result
//    }
//}
//
//
//var pupil = queue<Journal>()
//pupil.enqueue(element: .init(name: "Hiro", mark: 5))
//pupil.enqueue(element: .init(name: "John", mark: 4))
//pupil.enqueue(element: .init(name: "Jensen", mark: 4))
//pupil.enqueue(element: .init(name: "Andrew", mark: 3))
//pupil.enqueue(element: .init(name: "Jared", mark: 5))
//pupil.enqueue(element: .init(name: "Tish", mark: 4))
//pupil.enqueue(element: .init(name: "Bill", mark: 3))
//pupil.enqueue(element: .init(name: "Asuna", mark: 5))
//
//pupil.printMyQueue()
//
//
//let honoursPupil = pupil.myFilter(predicate: {$0.mark == 5})
//print(honoursPupil)
