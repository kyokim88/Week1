//
//  BackViewController.swift
//  Homework_01
//
//  Created by Kim, YoungKyo (CONT) on 9/22/16.
//  Copyright © 2016 Kyo Kim. All rights reserved.
//

import UIKit

class BackViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

               // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
     
     
    */

    @IBAction func onBackButton(_ sender: AnyObject) {
        navigationController?.popViewController(animated: true)
        
        
        
    }
    @IBAction func WelcomeBackButton(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
    }
 
    
}
