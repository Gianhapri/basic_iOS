//
//  ProfileViewController.swift
//  SCPBook
//
//  Created by Gian Hadi Priyanto on 02/08/22.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var profilePicture: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setupCircleImageView()
        // Do any additional setup after loading the view.
    }
    @IBAction func websiteTroll(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/watch?v=WfILEZBEaqY") {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    private func setupCircleImageView() {
        profilePicture.layer.borderWidth = 1
        profilePicture.layer.masksToBounds = false
        profilePicture.layer.borderColor = UIColor.black.cgColor
        profilePicture.layer.cornerRadius = profilePicture.frame.height/2
        profilePicture.clipsToBounds = true
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
