//
//  ViewController.swift
//  Internationalization
//
//  Created by Danielle Gomes on 2022-06-05.
//

import UIKit

class RootViewController: UIViewController {
    
    private let label1: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = NSLocalizedString("here", comment: "")
        return label
    }()

    private let label2: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = NSLocalizedString("apple", comment: "")
        return label
    }()
    
    private let label3: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = NSLocalizedString("girl", comment: "")
        return label
    }()
    
    private let label4: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = NSLocalizedString("boy", comment: "")
        return label
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        view.addSubview(label1)
        view.addSubview(label2)
        view.addSubview(label3)
        view.addSubview(label4)
        
        label1.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
        label1.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
        label2.topAnchor.constraint(equalTo: label1.bottomAnchor, constant: 20).isActive = true
        label2.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
        label3.topAnchor.constraint(equalTo: label2.bottomAnchor, constant: 20).isActive = true
        label3.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
        label4.topAnchor.constraint(equalTo: label3.bottomAnchor, constant: 20).isActive = true
        label4.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        // Do any additional setup after loading the view.
    }


}

