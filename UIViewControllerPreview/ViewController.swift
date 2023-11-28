//
//  ViewController.swift
//  UIViewControllerPreview
//
//  Created by Ayush Gupta on 18/11/23.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {
    
    @IBOutlet private var topLabel: UILabel!
    @IBOutlet private var profileImage: UIImageView!
    @IBOutlet private var nameLabel: UILabel!
    @IBOutlet private var designationLabel: UILabel!
    @IBOutlet private var subscribeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func subscribeButtonAction(_ sender: UIButton) {
        
    }
}

struct ViewControllerRepresentable: UIViewControllerRepresentable {
    
    func makeUIViewController(context: Context) -> ViewController {
        let vc = UIStoryboard(name: "Main", bundle: .main).instantiateViewController(withIdentifier: "ViewController") as? ViewController
        return vc!
    }
    
    func updateUIViewController(_ uiViewController: ViewController, context: Context) {
        
    }
}

#Preview {
    ViewControllerRepresentable()
}

//struct ViewControllerRepresentable_Preview: PreviewProvider {
//    static var previews: some View {
//        ViewControllerRepresentable()
//    }
//}
