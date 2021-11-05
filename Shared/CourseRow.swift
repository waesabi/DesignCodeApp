//
//  CourseRow.swift
//  DesignCodeCourse
//
//  Created by sanket kumar on 05/11/21.
//

import SwiftUI

struct CourseRow: View {
    var body: some View {
        HStack(alignment: .top) {
            Image(systemName: "paperplane.circle.fill")
                .renderingMode(.template)
                .imageScale(.medium)
                .frame(width: 48, height: 48)
                .background(.blue)
                .clipShape(Circle())
                .foregroundColor(.white)
            VStack(alignment: .leading, spacing: 4) {
                Text("SwiftUI")
                    .font(.subheadline)
                    .bold()
                Text("Placeholder")
                    .font(.footnote)
                    .foregroundColor(.secondary)
            }
            Spacer()
        }
    }
}

struct CourseRow_Previews: PreviewProvider {
    static var previews: some View {
        CourseRow()
    }
}
