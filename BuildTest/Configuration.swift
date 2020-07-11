//
//  Configuration.swift
//  BuildTest
//
//  Created by Jonathon James on 11/07/2020.
//

import Foundation


struct Configuration {

    struct InvalidConfigurationException: Error {

    }

    static let `default`: Configuration = try! .init()

    let domain: String


    private init() throws {
        guard let path = Bundle.main.path(forResource: "Info", ofType: "plist"),
              let dictionary = NSDictionary(contentsOfFile: path),
              let domain = dictionary["SERVER_URL"] as? String else {
            throw InvalidConfigurationException()
        }
        self.domain = domain
    }
}
