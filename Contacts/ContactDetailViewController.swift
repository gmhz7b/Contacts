import UIKit
import class ObjectLibrary.Contact
import enum ObjectLibrary.State
import enum ObjectLibrary.InputField

protocol ContactDetailViewControllerDelegate: class {
    func add(_ contact: Contact)
}

final class ContactDetailViewController: UIViewController {
    // MARK: - IBOutlets
    
    /**
     // TODO: - Connect `IBOutlet`s here
     -
     // HINT: -
     -
     - `ctrl + cmd + click` on an `InputField` object to see what kinds of outlets you
     may need. Also, take note of the convenience variables provided for you in that `enum`
     to aid you in your setup.
     */
    
    // MARK: - Properties
    
    /**
     // TODO: - Declare any properties needed here
     -
     // HINT: - You will need at least a model and delegate.
     -
     */
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /**
         // TODO: - Perform any additional setup after loading the view here
         -
         */
    }
    
    // MARK: - IBActions
    
    /**
     // TODO: - Connect `IBAction`s here
     -
     */
    func setup(model: ContactDetailModel, delegate: ContactDetailViewControllerDelegate) {
        /**
         // TODO: - Perform any setup prior to loading the view here
         -
         // HINT: -
         -
         - This function is already called in `ContactsListViewController.swift` within
         prepare(for segue:,sender:). Look there to see what work has been done for you.
         */
    }
    
    // MARK: - Methods
    
    /**
     // TODO: - If you have any methods, write them here
     -
     */
}

// MARK: - ContactDetailModelDelegate

/**
 // TODO: - Conform `ContactDetailViewController` to the `ContactDetailModelDelegate` protocol here
 -
 */

/**
 // TODO: - Conform `ContactDetailViewController` to any additional protocols here
 -
 // HINT: - If this ViewController manages `UITextField` objects, it will need to adopt the `UITextFieldDelegate` protocol
 -
 */
