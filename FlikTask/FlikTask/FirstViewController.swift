//
//  FirstViewController.swift
//  FlikTask
//
//  Created by Sandip on 10/20/19.
//  Copyright © 2019 vimal. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource {
    
    @IBOutlet weak var collectionview: UICollectionView!
    let  lab = ["Computer Repair","Electrician","Plumber"]
    let im = [#imageLiteral(resourceName: "repair"),#imageLiteral(resourceName: "Electrician"),#imageLiteral(resourceName: "plumber")]
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return lab.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)as! CollectionViewCell
        cell.l1.text = lab[indexPath.item]
        cell.ima.image = im[indexPath.item]
        
        return cell
    }
    

    @IBOutlet weak var img: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

