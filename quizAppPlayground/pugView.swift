//
//  pugView.swift
//  quizAppPlayground
//
//  Created by scholar on 4/25/23.
//

import SwiftUI

struct pugView: View {
    var body: some View {
        Text("On the previous screen you selected \(ContentView($userSelection))")
    }
}

struct pugView_Previews: PreviewProvider {
    static var previews: some View {
        pugView()
    }
}
