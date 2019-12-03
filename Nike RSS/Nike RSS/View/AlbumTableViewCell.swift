//
//  AlbumTableViewCell.swift
//  Nike RSS
//
//  Created by Brodi Beartusk on 12/2/19.
//  Copyright © 2019 Brodi Beartusk. All rights reserved.
//

import UIKit

class AlbumTableViewCell: UITableViewCell {

    // MARK: properties
    @IBOutlet weak var albumArt: UIImageView!
    @IBOutlet weak var artist: UILabel!
    @IBOutlet weak var albumName: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
