//
//  data.swift
//  ToDoListSwiftUI
//
//  Created by Khushboo on 15/09/22.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var toDoItem = String()
    
}

class TaskStore : ObservableObject {
    @Published var task = [Task]()
}
