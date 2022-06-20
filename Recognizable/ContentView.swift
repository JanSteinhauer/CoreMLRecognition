//
//  ContentView.swift
//  Recognizable
//
//  Created by Jan Steinhauer on 13.06.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            CustomControllerScanEP()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct CustomControllerScanEP: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let controller = storyboard.instantiateViewController(identifier: "ViewController")

        return controller

    }




    func makeUIViewController(context: UIViewControllerRepresentableContext<CustomControllerScanEP>) -> some UIViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let controller = storyboard.instantiateViewController(identifier: "ViewController")

        return controller
    }

    func updateUIViewController(_ uiViewController: UIViewController, context: UIViewControllerRepresentableContext<CustomControllerScanEP>) {

    }

    typealias UIViewControllerType = UIViewController

}
