//
//  Project39Tests.swift
//  Project39Tests
//
//  Created by Amanda Reinhard on 5/2/18.
//  Copyright © 2018 Amanda Reinhard. All rights reserved.
//

import XCTest
@testable import Project39

class Project39Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testAllWordsLoaded() {
        let playData = PlayData()
        XCTAssertEqual(playData.allWords.count, 18440, "allWords was not 18440")
    }
    
    func testWordCountsAreCorrect() {
        let playData = PlayData()
        XCTAssertEqual(playData.wordCounts["home"], 174, "Home does not appear 174 times")
        XCTAssertEqual(playData.wordCounts["fun"], 4, "Fun does not appear 4 times")
        XCTAssertEqual(playData.wordCounts["mortal"], 41, "Mortal does not appear 41 times")
    }
    
}
