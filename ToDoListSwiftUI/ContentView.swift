//
//  ContentView.swift
//  ToDoListSwiftUI
//
//  Created by Khushboo on 15/09/22.
//

import SwiftUI
import Combine

struct ContentView: View {
    @ObservedObject var taskStore = TaskStore()
    var body: some View {
        
        NavigationView{
            VStack{
                    List(self.$taskStore.task) { task in
                        Text(task.toDoItem)
                    }
                }
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
