//
//  poodleView.swift
//  quizAppPlayground
//
//  Created by scholar on 4/25/23.
//

import SwiftUI

struct poodleView: View {
    var questionOneSelection = "ERROR ON SCREEN 2"//by not making this var private it can be changed by another view. This is bad practice but easy! 
    
    var body: some View {
        Text("On the previous screen you selected \(questionOneSelection)")
    }
}

struct poodleView_Previews: PreviewProvider {
    static var previews: some View {
        poodleView()
    }
}
