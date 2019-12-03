//
//  AlbumViewController.swift
//  Nike RSS
//
//  Created by Brodi Beartusk on 12/2/19.
//  Copyright © 2019 Brodi Beartusk. All rights reserved.
//

import UIKit

class AlbumViewController: UIViewController {

    @IBOutlet weak var album: UILabel!
    @IBOutlet weak var artist: UILabel!
    @IBOutlet weak var genre: UILabel!
    @IBOutlet weak var releaseDate: UILabel!
    @IBOutlet weak var copyright: UILabel!
    @IBOutlet weak var albumArt: UIImageView!
    
    @IBAction func viewInItunes(_ sender: Any) {
        if let artistURL = result?.artistUrl {
            if let musicURL = URL(string: artistURL) {
                if UIApplication.shared.canOpenURL(musicURL) {
                    UIApplication.shared.open(musicURL, options: [:])
                }
            }
        }
       
    }
    var result: Result?
    
    func setAlbumDetail(result: Result) {
        
        self.result = result
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let result = self.result {
            album.text = result.name
            artist.text = result.artistName
            genre.text = result.genres[0].name // todo - output all genres
            releaseDate.text = result.releaseDate
            copyright.text = result.copyright
            
            if let artworkURL = URL(string: result.artworkUrl100) {
                albumArt.load(url: artworkURL)
            }
        }
    }

}
