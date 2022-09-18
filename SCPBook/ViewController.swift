//
//  ViewController.swift
//  SCPBook
//
//  Created by Gian Hadi Priyanto on 01/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var listTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: Untuk menyediakan data ke TableView.
        listTableView.dataSource = self
        listTableView.delegate = self
     
        // MARK: Mendaftarkan XIB ke ViewController.
        listTableView.register(
          UINib(nibName: "SCPListViewCell", bundle: nil),
          forCellReuseIdentifier: "SCPCell"
        )
      }
    }
    // MARK: Mengimplementasikan UITableViewDataSource ke dalam ViewController.
    extension ViewController: UITableViewDataSource {
     
      // MARK: Mengetahui berapa banyak item yang akan muncul.
      func tableView(
        _ tableView: UITableView,
        numberOfRowsInSection section: Int
      ) -> Int {
     
        // MARK: Mendapatkan jumlah item dari SCPModel.swift.
        return dummySCPData.count
      }
     
      // MARK: Mengatur tampilan dari setiap Table View.
      func tableView(
        _ tableView: UITableView,
        cellForRowAt indexPath: IndexPath
      ) -> UITableViewCell {
     
        // MARK: Mencari SCPListViewCell.swift berdasarkan Identifier.
        if let cell = tableView.dequeueReusableCell(
          withIdentifier: "SCPCell",
          for: indexPath
        ) as? SCPListViewCell {
     
          // MARK: Menetapkan nilai gambar dan nama untuk setiap cell/item.
          let SCP = dummySCPData[indexPath.row]
            cell.SCPLabel.text = SCP.name
          cell.SCPImageView.image = SCP.image
     
          // MARK: Mengembalikan cell agar bisa ditampilkan dalam TableView.
          return cell
        } else {
     
          // MARK: Mengembalikan UITableViewCell ketika cell bernilai nil/null.
          return UITableViewCell()
        }
      }

}

// MARK: Menambah extension ViewController
extension ViewController: UITableViewDelegate {
  func tableView(
    _ tableView: UITableView,
    didSelectRowAt indexPath: IndexPath
  ) {
      performSegue(withIdentifier: "moveToDetail", sender: dummySCPData[indexPath.row])
  }
    
    override func prepare(
        for segue: UIStoryboardSegue,
        sender: Any?
      ) {
        if segue.identifier == "moveToDetail" {
          if let detaiViewController = segue.destination as? DetailViewController {
            detaiViewController.SCP = sender as? SCPModel
          }
        }
      }
    
}
