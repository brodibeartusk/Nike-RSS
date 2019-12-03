Nike RSS - Sample application for Nike iOS developer interview

This application is an implementation of a coding sample requested by Nike in preparation for an interview for an iOS developer position.  It conforms to the following requirements:

Create a sample iPhone app that displays the top albums across all genres using Apple's RSS generator found here:
https://rss.itunes.apple.com/en-us .
 
The app should:
- must use storyboards
- use AutoLayout
- not use any third party libraries
 
Expected behavior:
On launch, the user should see a UITableView showing one album per cell. Each cell should display the name of the album, the artist, and the album art (thumbnail image). Tapping on a cell should push another view controller onto the navigation stack where we see a larger image at the top of the screen and the same information that was shown on the cell, plus genre, release date, and copyright info below the image. A button should also be included on this second view that when tapped fast app switches to the album page in the iTunes store. The button should be centered horizontally and pinned 20 points from the bottom of the view and 20 points from the leading and trailing edges of the view. Unlike the first one, this "detail" view controller should NOT use a UITableView for layout.

This implementation loads the specified RSS feed and requests a maximum of 50 items in the RSS feed.  The data is loaded asynchronously, and is then parsed into an RssFeed instance, followed by invocation of a completion block to exercise update logic specified by the caller.  In this case the caller is a UITableView implementation that displayes the resulting feed, with one cell per result returned, and displays the album art, the name of the album and the name of the artist in each cell. Upon clicking upon a cell, a seque is used to show a detail view as specified in the requirements.  Also displayed is a UIButton as required that uses the artist url included in the result to display the artist detail in the iTunes store.
