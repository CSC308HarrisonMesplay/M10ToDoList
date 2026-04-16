//
//  AddViewController.swift
//  M10ToDoList
//
//  Created by Mesplay, Harrison W. on 4/14/26.
//

import UIKit

class AddViewController: UIViewController {
    var listVC: ListViewController?
    
    @IBOutlet weak var inputField: UITextField!
    
    weak var delegate: ToDoDelegate?
    
    @IBAction func cancel(_ sender: Any) {
        delegate?.addViewControllerDidCancel(self)
        dismiss(animated: true)
    }
    
    @IBAction func save(_ sender: Any) {
        guard let text = inputField.text else { return }
        delegate?.addViewController(self, didInsert: text)
        dismiss(animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
