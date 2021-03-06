//
//  ViewController.swift
//  SampleError
//
//  Created by RyoNagai on 2021/06/03.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        testTableView.delegate = self
        testTableView.dataSource = self
        
        
    }


}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = testTableView.dequeueReusableCell(withIdentifier: "cellId", for: indexPath)
        
        cell.backgroundColor = .green
        
        return cell
    }
    
    
}

