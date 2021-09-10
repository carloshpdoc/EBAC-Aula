//
//  ThirdViewController.swift
//  MeuPrimeiroProjeto
//
//  Created by Carlos Carmo on 09/09/21.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var receivedValue: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = receivedValue
        // Do any additional setup after loading the view.
    }

}
