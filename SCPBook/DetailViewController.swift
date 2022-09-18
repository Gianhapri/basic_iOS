//
//  DetailViewController.swift
//  SCPBook
//
//  Created by Gian Hadi Priyanto on 02/08/22.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var SCPImageView: UIImageView!
    @IBOutlet weak var SCPLabel: UILabel!
    @IBOutlet weak var SCPid: UILabel!
    @IBOutlet weak var SCPHarm: UILabel!
    @IBOutlet weak var SCPDesc: UILabel!
    
    var SCP: SCPModel? = nil

    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupCircleImageView()

        if let display = SCP{
            SCPImageView.image = display.image
            SCPLabel.text = display.name
            SCPid.text = display.SCP_id
            SCPHarm.text = display.harmful
            SCPDesc.text = display.description
        }
        // Do any additional setup after loading the view.
    }
    //MARK: Membuat circle material pada foto identitas
    private func setupCircleImageView() {
        SCPImageView.layer.borderWidth = 1
        SCPImageView.layer.masksToBounds = false
        SCPImageView.layer.borderColor = UIColor.black.cgColor
        SCPImageView.layer.cornerRadius = SCPImageView.frame.height/2
        SCPImageView.clipsToBounds = true
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
