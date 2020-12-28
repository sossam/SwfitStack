//
//  main.swift
//  SwfitStack
//
//  Created by 김소은 on 2020/12/28.
//  Copyright © 2020 김소은. All rights reserved.
//

import Foundation

struct Stack<T> {
    private var stack: [T] = []
    
    private var count: Int {
        return stack.count
    }
    
    private var isEmpty: Bool {
        return stack.isEmpty
    }
    
    public mutating func push(_ element: T) {
        stack.append(element)
    }
    
    public mutating func pop() -> T? {
        return isEmpty ? nil : stack.removeLast()
    }
}

var myStack = Stack<Int>()
myStack.push(10)
myStack.pop()
