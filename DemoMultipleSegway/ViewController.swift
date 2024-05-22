//
//  ViewController.swift
//  DemoMultipleSegway
//
//  Created by user on 5/22/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //되감기
    @IBAction func unwindToMain(sender:UIStoryboardSegue) {
        
    }
    
    //화면 전환전에 미리 준비
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "actionSegue") {
            print("액션 세그를 실행")
        } else {
            print("다른 세그를 실행")
        }
    }
    

}

