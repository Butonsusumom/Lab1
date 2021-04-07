//
//  TableView.swift
//  Lab1
//
//  Created by Ksenia Tsybulko on 7.04.21.
//


import UIKit


class TablebView: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
    var data: [String] = [
        "0 - 0 - 0 - 0",
        "1 - 1 - 1 - 1",
        "2 - 10 - 2 - 2",
        "3 - 11 - 3 - 3",
        "4 - 100 - 4 - 4",
        "5 - 101 - 5 - 5",
        "6 - 110 - 6 - 6",
        "7 - 111 - 7 - 7",
        "8 - 1000 - 10 - 8",
        "9 - 1001 - 11 - 9",
        "10 - 1010 - 12 - A",
        "11 - 1011 - 13 - B",
        "12 - 1100 - 14 - C",
        "13 - 1101 - 15 - D"
    ]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    public func tableView( _ tableView:UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellIdentifyer", for: indexPath)
        cell.textLabel?.text = data[indexPath.row]
        
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
}
