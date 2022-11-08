//
//  FixedExpenseModel.swift
//  MySalaryIs
//
//  Created by geonhui Yu on 2022/11/02.
//

import Foundation

// 항목
// 1. 월급 입력
// 2. 적금
// 3. OTT (멜론, 스포티파이, 넷플, 디플, 이모티콘 플러스..)
// 4. 회비
// 5. 월세 (관리비)
// 6. 휴대폰 비
// 7. 할부
// 8. 교통비
// 9. 보험비
// 10. 기타
enum FixedKind {
    
    case savings
    case ott
    case dues
    case rent
    case phone
    case card
    case transport
    case insurance
    case etc
}

struct FixedExpenseModel {
    
    let kind: FixedKind
    
}
