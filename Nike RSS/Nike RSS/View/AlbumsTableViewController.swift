//
//  AlbumsTableViewController.swift
//  Nike RSS
//
//  Created by Brodi Beartusk on 12/2/19.
//  Copyright © 2019 Brodi Beartusk. All rights reserved.
//

import UIKit

class AlbumsTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        FeedManager.shared.loadFeed { [weak self] in
            if let self = self {
                DispatchQueue.main.async {
                    self.tableView.reloadData()
                }
            }
        }
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
        
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        if let rssFeed = FeedManager.shared.rssFeed {
            return rssFeed.feed.results.count
        }
        else {
            return 0
        }
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "albumCell", for: indexPath) as? AlbumTableViewCell else {
            fatalError("albumCell was not an instance of AlbumTableViewCell")
        }

        if let result = FeedManager.shared.rssFeed?.feed.results[indexPath.row] {
            
            cell.albumName.text = result.name
            cell.albumName.lineBreakMode = NSLineBreakMode.byWordWrapping
            cell.albumName.numberOfLines = 0
            cell.artist.text = result.artistName
            cell.artist.lineBreakMode = NSLineBreakMode.byWordWrapping
            
            if let imageUrl = URL(string: result.artworkUrl100) {
                cell.albumArt.load(url: imageUrl)
            }
        }

        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        super.prepare(for: segue, sender: sender)
        
        switch(segue.identifier ?? "") {
            
        case "AlbumDetail":
            guard let detailController = segue.destination as? AlbumViewController else {
                fatalError("Unexpected destination \(String(describing: segue.destination))")
            }
            
            guard let selectedAlbumCell = sender as? AlbumTableViewCell else {
                fatalError("Unexpected sender \(String(describing: sender))")
            }
            
            guard let indexPath = tableView.indexPath(for: selectedAlbumCell) else {
                fatalError("Not a selected cell \(selectedAlbumCell)")
            }
            
            if let result = FeedManager.shared.rssFeed?.feed.results[indexPath.row] {
                detailController.setAlbumDetail(result: result)
            }
            
        default:
            fatalError("Unexpected Segue Identifier; \(String(describing: segue.identifier))")
            
        }
    }


}
