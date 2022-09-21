//
//  StudentController.swift
//  CohortList
//
//  Created by Jicell on 9/20/22.
//

import Foundation

class StudentController {
    
    static let sharedInstance = StudentController()
    // Singleton is a single source of truth that allows you to access the same data every time.
    // I want one because I want to make sure to grab data from the same place every time.
    var students: [Student] = []
    
    //CRUD
    //Create, reuse, update, delete
    
    func createStudent(name: String, cohortID: String) {
       let newStudent = Student(name: name, cohortID: cohortID)
        students.append(newStudent)
    }
}
