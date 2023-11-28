//
//  MyViewController.swift
//  UIViewControllerPreview
//
//  Created by Ayush Gupta on 19/11/23.
//

import UIKit
import SwiftUI

class MyViewController: UIViewController {
    
    override func loadView() {
        view = UIView()
        view.backgroundColor = .yellow
    }
}

struct MyViewControllerRepresentable: UIViewControllerRepresentable {
    
    typealias UIViewControllerType = MyViewController
    
    func makeUIViewController(context: Context) -> UIViewControllerType {
        return MyViewController()
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
}

#Preview {
    MyViewControllerRepresentable()
}
