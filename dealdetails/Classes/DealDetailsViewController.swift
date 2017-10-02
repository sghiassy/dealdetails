//
//  DealDetailsViewController.swift
//  AirGap
//
//  Created by Shaheen Ghiassy on 10/2/17.
//

import UIKit

public class DealDetailsViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .blue
        
        let image = UIImage(named: "omsideal", in:Bundle(for: type(of: self)), compatibleWith:nil)
        let imageView = UIImageView(image: image)
        self.view.addSubview(imageView)
        imageView.frame = self.view.frame
    }
    
}
