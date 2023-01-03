//
//  SecondViewController.swift
//  ProjectLogin
//
//  Created by Liliana Porto Abdala on 28/12/22.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPurple
        title = "Boas Vindas!"
    
        
    let buttonRegister = UIButton()
        buttonRegister.setTitle("Cadastrar", for: .normal)
        view.addSubview(buttonRegister)
        buttonRegister.backgroundColor = .white
        buttonRegister.setTitleColor(.black, for: .normal)
        buttonRegister.frame = CGRect(x: 100, y: 670, width: 200, height: 50)
        buttonRegister.layer.cornerRadius = 25
        buttonRegister.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        
    
    }
    
    @objc private func didTapButton() {
        let vc = UIViewController()
        vc.view.backgroundColor = .white
        navigationController?.pushViewController(vc, animated: true)
    }

}

