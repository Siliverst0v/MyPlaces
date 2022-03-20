//
//  MainViewController.swift
//  MyPlaces
//
//  Created by Анатолий Силиверстов on 20.03.2022.
//

import UIKit

class MainViewController: UITableViewController {
    
    let restaurantNames = ["Burger Heroes","Kitchen","Bonsai","Дастархан","Индокитай","X.O","Балкан Гриль","Scherlock Holmes","Speak Easy","Morris Pub","Вкусные Истории","Классик","Love&Life","Шок","Бочка"]

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        return restaurantNames.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = restaurantNames[indexPath.row]
        
        return cell
    }

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }


}
