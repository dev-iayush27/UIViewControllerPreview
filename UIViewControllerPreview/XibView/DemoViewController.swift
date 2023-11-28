//
//  DemoViewController.swift
//  UIViewControllerPreview
//
//  Created by Ayush Gupta on 18/11/23.
//

import UIKit
import SwiftUI

class DemoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .orange
    }
}

struct DemoViewControllerRepresentable: UIViewControllerRepresentable {
    
    typealias UIViewControllerType = DemoViewController
    
    func makeUIViewController(context: Context) -> UIViewControllerType {
        let vc = DemoViewController(nibName: "DemoViewController", bundle: nil)
        return vc
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
}

#Preview {
    DemoViewControllerRepresentable()
}
