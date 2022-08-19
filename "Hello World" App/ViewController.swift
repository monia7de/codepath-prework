//
//  ViewController.swift
//  "Hello World" App
//
//  Created by Monika Pietruch on 19/08/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       // TextField.returnKeyType = .done
       // TextField.autocorrectionType = .no
        //TextField.becomeFirstResponder()
        
        
        // Do any additional setup after loading the view.
        
    }

    
    
    // -------- Label --------
    @IBOutlet weak var TextLabel: UILabel!
    
    
    // -------- Text Field --------
    @IBOutlet var TextField: UITextField!
    
    // -------- Background View --------
    @IBOutlet var BackgroundView: UIView!
    
    
    
    
    
    
    // -------- Button: Change text message --------
    @IBAction func ChangeTextMessageClicked(_ sender: Any) {
        //print("hello1")
        changeMessageText()
        //TextField.resignFirstResponder()
    }
    
    // -------- Button: Change text message color --------
    @IBAction func ChangeTextColorClicked(_ sender: Any) {
        //print("hello2")
        TextLabel.textColor = UIColor.orange
    }
    
    
    // -------- Button: Change background view color --------
    @IBAction func ChangeViewColor(_ sender: Any) {
        //print("hello3")
  
        
        BackgroundView.backgroundColor = UIColor.systemMint
        TextLabel.backgroundColor = UIColor.systemMint
        
        
        // *** In the future -> learn about UIColorPickerViewController
        // https://developer.apple.com/documentation/uikit/uicolorpickerviewcontroller
    }
    

    
    // -------- Text Field Action --------
   // @IBAction func TextField(_ sender: Any) {
           
   // }
    
    
    
    // -------- Functions --------
    func changeMessageText(){
        let text = TextField.text
        
        if text == ""{
            TextLabel.text = "Goodbye👋"
        } else {
            TextLabel.text = text
        }
        
        
    }
    
    

    
    
}

