//
//  main.swift
//  LadderGame
//
//  Created by 김하림 on 2022/11/07.
//

import Foundation

let joinuser = Int(readLine()!)!

if joinuser < 2 || joinuser > 8 {
    print("인원 수가 맞지 않습니다")
}

func printLadder(user: Int = joinuser, hegith: Int = 4) {
    var width = user - 1
    var arr = [[Int]]()
    var arr2: [[Int]] = [[Int]](repeating:[Int](repeating: 0, count: width), count: hegith)
    var test
    print(arr)
}

printLadder()
