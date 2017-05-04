//
//  CI_TemplateTests.swift
//  CI-TemplateTests
//
//  Created by Felipe Dias Pereira on 2017-05-04.
//  Copyright © 2017 Felipe Dias Pereira. All rights reserved.
//

import XCTest
@testable import CI_Template

class CI_TemplateTests: XCTestCase {
    
    var viewController: ViewController!
    
    override func setUp() {
        super.setUp()
        viewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "viewController") as! ViewController
    }
    
    override func tearDown() {
        viewController = nil
        super.tearDown()
    }
    
    func testExample() {
        
        XCTAssertNil(viewController.testLabel)
        
        let _ = viewController.view
        
        XCTAssertEqual("Code Does Good", viewController.testLabel.text)
    }
    
}
