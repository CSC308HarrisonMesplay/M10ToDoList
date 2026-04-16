//
//  ToDoDelegate.swift
//  M10ToDoList
//
//  Created by Mesplay, Harrison W. on 4/16/26.
//

import UIKit

protocol ToDoDelegate: AnyObject{
    //insert
    func addViewController(_ vc: UIViewController, didInsert todo: String)
    //cancel
    func addViewControllerDidCancel(_ vc: UIViewController)
}
