//
//  SideBar.swift
//  DesignCodeCourse
//
//  Created by sanket kumar on 05/11/21.
//

import SwiftUI

struct SideBar: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink {
                    CoursesView()
                } label: {
                    Label("Courses", systemImage: "book.closed")
                }

                Label("Tutorials", systemImage: "list.bullet.rectangle")
                Label("Livestreams", systemImage: "tv")
                Label("Certificates", systemImage: "mail.stack")
                Label("Seaarch", systemImage: "magnifyingglass")
            }
            .listStyle(.sidebar)
            .navigationTitle("Learn")
        }
    }
}

struct SideBar_Previews: PreviewProvider {
    static var previews: some View {
        SideBar()
    }
}
