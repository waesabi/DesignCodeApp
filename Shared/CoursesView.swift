//
//  CoursesView.swift
//  DesignCodeCourse
//
//  Created by sanket kumar on 05/11/21.
//

import SwiftUI

struct CoursesView: View {
    var body: some View {
        List(0 ..< 10) { item in
            CourseRow()
        }
        .listStyle(.insetGrouped)
    }
}

struct CoursesView_Previews: PreviewProvider {
    static var previews: some View {
        CoursesView()
    }
}
