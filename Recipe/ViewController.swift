//
//  ViewController.swift
//  Recipe
//
//  Created by Bora on 2020/07/05.
//  Copyright © 2020 Bora. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

extension ViewController: UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 3
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {

        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Category", for: indexPath) as! CategoryCollectionViewCell
        
        return cell
    }
    
}

extension ViewController: UICollectionViewDelegate {
    
}

