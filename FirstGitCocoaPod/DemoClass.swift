//
//  DemoClass.swift
//  DemoLibrary
//
//  Created by Deepak Decathlon on 18/02/21.
//

import Foundation

public class DemoClass {
    func printTheMethod(completion: (String) -> Void)  {
        print("I am called")
        completion("Finished calling")
    }
}
