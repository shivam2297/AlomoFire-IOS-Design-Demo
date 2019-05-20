//
//  BaseViewController.swift
//  AlomoFire-IOS-Design-Demo
//
//  Created by Daffolspmac-67 on 20/05/19.
//  Copyright © 2019 Daffodil Software. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

extension BaseViewController: BaseViewDelegate {
    func showLoader() {

    }

    func hideLoader() {

    }
}
