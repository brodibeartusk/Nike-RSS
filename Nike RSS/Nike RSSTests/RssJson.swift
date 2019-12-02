//
//  RssJson.swift
//  Nike RSSTests
//
//  Created by Brodi Beartusk on 12/2/19.
//  Copyright © 2019 Brodi Beartusk. All rights reserved.
//

import Foundation

let rssJson =
"""
{
  "feed": {
    "title": "New Music",
    "id": "https://rss.itunes.apple.com/api/v1/us/apple-music/new-releases/all/10/explicit.json",
    "author": {
      "name": "iTunes Store",
      "uri": "http://wwww.apple.com/us/itunes/"
    },
    "links": [
      {
        "self": "https://rss.itunes.apple.com/api/v1/us/apple-music/new-releases/all/10/explicit.json"
      },
      {
        "alternate": "https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewRoom?fcId=976405703&app=music"
      }
    ],
    "copyright": "Copyright © 2018 Apple Inc. All rights reserved.",
    "country": "us",
    "icon": "http://itunes.apple.com/favicon.ico",
    "updated": "2019-12-02T01:55:25.000-08:00",
    "results": [
      {
        "artistName": "Stormzy",
        "id": "1487951013",
        "releaseDate": "2019-12-13",
        "name": "Heavy Is The Head",
        "kind": "album",
        "copyright": "℗ 2019 Hashtag Merky Music Limited under exclusive license to Atlantic Records UK, a division of Warner Music UK Limited.",
        "artistId": "394865154",
        "contentAdvisoryRating": "Explicit",
        "artistUrl": "https://music.apple.com/us/artist/stormzy/394865154?app=music",
        "artworkUrl100": "https://is5-ssl.mzstatic.com/image/thumb/Music123/v4/3c/a8/7c/3ca87c13-bffa-3ebd-eec6-68ea78ab556d/190295403003.jpg/200x200bb.png",
        "genres": [
          {
            "genreId": "18",
            "name": "Hip-Hop/Rap",
            "url": "https://itunes.apple.com/us/genre/id18"
          },
          {
            "genreId": "34",
            "name": "Music",
            "url": "https://itunes.apple.com/us/genre/id34"
          }
        ],
        "url": "https://music.apple.com/us/album/heavy-is-the-head/1487951013?app=music"
      },
      {
        "artistName": "Ozuna",
        "id": "1489407209",
        "releaseDate": "2019-11-29",
        "name": "Nibiru",
        "kind": "album",
        "copyright": "℗ 2019 Aura Music Corp. Dist. by Sony Music Entertainment U.S. Latin LLC",
        "artistId": "283578837",
        "artistUrl": "https://music.apple.com/us/artist/ozuna/283578837?app=music",
        "artworkUrl100": "https://is3-ssl.mzstatic.com/image/thumb/Music113/v4/df/64/c8/df64c822-db9e-764e-f557-2738abfe68b4/697691883953.jpg/200x200bb.png",
        "genres": [
          {
            "genreId": "1119",
            "name": "Urbano latino",
            "url": "https://itunes.apple.com/us/genre/id1119"
          },
          {
            "genreId": "34",
            "name": "Music",
            "url": "https://itunes.apple.com/us/genre/id34"
          },
          {
            "genreId": "12",
            "name": "Latino",
            "url": "https://itunes.apple.com/us/genre/id12"
          }
        ],
        "url": "https://music.apple.com/us/album/nibiru/1489407209?app=music"
      },
      {
        "artistName": "Kacey Musgraves",
        "id": "1488044511",
        "releaseDate": "2007-03-05",
        "name": "The Kacey Musgraves Christmas Show",
        "kind": "album",
        "copyright": "An MCA Nashville Release; ℗ 2019 UMG Recordings, Inc.",
        "artistId": "466044182",
        "artistUrl": "https://music.apple.com/us/artist/kacey-musgraves/466044182?app=music",
        "artworkUrl100": "https://is3-ssl.mzstatic.com/image/thumb/Music123/v4/f2/01/60/f201602a-4e3d-60aa-2daf-bc7880b852ce/19UMGIM97227.rgb.jpg/200x200bb.png",
        "genres": [
          {
            "genreId": "8",
            "name": "Holiday",
            "url": "https://itunes.apple.com/us/genre/id8"
          },
          {
            "genreId": "34",
            "name": "Music",
            "url": "https://itunes.apple.com/us/genre/id34"
          }
        ],
        "url": "https://music.apple.com/us/album/the-kacey-musgraves-christmas-show/1488044511?app=music"
      },
      {
        "artistName": "EXO",
        "id": "1488308374",
        "releaseDate": "2019-11-27",
        "name": "OBSESSION - The 6th Album",
        "kind": "album",
        "copyright": "℗ 2019 SM Entertainment",
        "artistId": "657630070",
        "artistUrl": "https://music.apple.com/us/artist/exo/657630070?app=music",
        "artworkUrl100": "https://is2-ssl.mzstatic.com/image/thumb/Music123/v4/26/49/b3/2649b32c-bdf0-aa64-2d47-6eea2fc73e70/cover.jpg/200x200bb.png",
        "genres": [
          {
            "genreId": "51",
            "name": "K-Pop",
            "url": "https://itunes.apple.com/us/genre/id51"
          },
          {
            "genreId": "34",
            "name": "Music",
            "url": "https://itunes.apple.com/us/genre/id34"
          },
          {
            "genreId": "14",
            "name": "Pop",
            "url": "https://itunes.apple.com/us/genre/id14"
          }
        ],
        "url": "https://music.apple.com/us/album/obsession-the-6th-album/1488308374?app=music"
      },
      {
        "artistName": "Fabolous",
        "id": "1488368991",
        "releaseDate": "2019-11-29",
        "name": "Summertime Shootout 3: Coldest Summer Ever",
        "kind": "album",
        "copyright": "℗ 2019 Def Jam Recordings, a division of UMG Recordings, Inc.",
        "artistId": "204891",
        "contentAdvisoryRating": "Explicit",
        "artistUrl": "https://music.apple.com/us/artist/fabolous/204891?app=music",
        "artworkUrl100": "https://is4-ssl.mzstatic.com/image/thumb/Music123/v4/a1/96/30/a1963092-2ddc-f408-0214-91ffda940820/19UMGIM93677.rgb.jpg/200x200bb.png",
        "genres": [
          {
            "genreId": "18",
            "name": "Hip-Hop/Rap",
            "url": "https://itunes.apple.com/us/genre/id18"
          },
          {
            "genreId": "34",
            "name": "Music",
            "url": "https://itunes.apple.com/us/genre/id34"
          }
        ],
        "url": "https://music.apple.com/us/album/summertime-shootout-3-coldest-summer-ever/1488368991?app=music"
      },
      {
        "artistName": "Blac Youngsta",
        "id": "1488860573",
        "releaseDate": "2019-11-29",
        "name": "Church on Sunday",
        "kind": "album",
        "copyright": "℗ 2019 Epic Records, a division of Sony Music Entertainment",
        "artistId": "973159756",
        "contentAdvisoryRating": "Explicit",
        "artistUrl": "https://music.apple.com/us/artist/blac-youngsta/973159756?app=music",
        "artworkUrl100": "https://is2-ssl.mzstatic.com/image/thumb/Music123/v4/40/93/73/40937353-df69-de92-2fa0-b678e6940277/886448138983.jpg/200x200bb.png",
        "genres": [
          {
            "genreId": "18",
            "name": "Hip-Hop/Rap",
            "url": "https://itunes.apple.com/us/genre/id18"
          },
          {
            "genreId": "34",
            "name": "Music",
            "url": "https://itunes.apple.com/us/genre/id34"
          }
        ],
        "url": "https://music.apple.com/us/album/church-on-sunday/1488860573?app=music"
      },
      {
        "artistName": "Trent Reznor & Atticus Ross",
        "id": "1489077546",
        "releaseDate": "2019-11-27",
        "name": "Watchmen: Volume 2 (Music from the HBO Series)",
        "kind": "album",
        "copyright": "℗ 2019 The Null Corporation",
        "artistId": "395740922",
        "artistUrl": "https://music.apple.com/us/artist/trent-reznor-atticus-ross/395740922?app=music",
        "artworkUrl100": "https://is1-ssl.mzstatic.com/image/thumb/Music123/v4/37/bb/4f/37bb4fa0-ff44-8aa4-5f0a-7f36803d2336/859735262265_cover.jpg/200x200bb.png",
        "genres": [
          {
            "genreId": "16",
            "name": "Soundtrack",
            "url": "https://itunes.apple.com/us/genre/id16"
          },
          {
            "genreId": "34",
            "name": "Music",
            "url": "https://itunes.apple.com/us/genre/id34"
          }
        ],
        "url": "https://music.apple.com/us/album/watchmen-volume-2-music-from-the-hbo-series/1489077546?app=music"
      },
      {
        "artistName": "Deerhunter",
        "id": "1486623072",
        "releaseDate": "2019-11-29",
        "name": "Timebends - EP",
        "kind": "album",
        "copyright": "℗ 2019 4AD Ltd",
        "artistId": "210056561",
        "artistUrl": "https://music.apple.com/us/artist/deerhunter/210056561?app=music",
        "artworkUrl100": "https://is4-ssl.mzstatic.com/image/thumb/Music123/v4/cd/3f/2b/cd3f2b98-1c22-bcc7-f07a-a2a131303cc6/cover.jpg/200x200bb.png",
        "genres": [
          {
            "genreId": "20",
            "name": "Alternative",
            "url": "https://itunes.apple.com/us/genre/id20"
          },
          {
            "genreId": "34",
            "name": "Music",
            "url": "https://itunes.apple.com/us/genre/id34"
          }
        ],
        "url": "https://music.apple.com/us/album/timebends-ep/1486623072?app=music"
      },
      {
        "artistName": "Arlo Parks",
        "id": "1486466892",
        "releaseDate": "2019-11-29",
        "name": "Sophie - EP",
        "kind": "album",
        "copyright": "℗ 2019 Beatnik Creative",
        "artistId": "1291875084",
        "contentAdvisoryRating": "Explicit",
        "artistUrl": "https://music.apple.com/us/artist/arlo-parks/1291875084?app=music",
        "artworkUrl100": "https://is2-ssl.mzstatic.com/image/thumb/Music113/v4/98/0f/16/980f1638-416e-7497-f6e1-4ba4f09101e0/804076037133.jpg/200x200bb.png",
        "genres": [
          {
            "genreId": "1141",
            "name": "Neo-Soul",
            "url": "https://itunes.apple.com/us/genre/id1141"
          },
          {
            "genreId": "34",
            "name": "Music",
            "url": "https://itunes.apple.com/us/genre/id34"
          },
          {
            "genreId": "15",
            "name": "R&B/Soul",
            "url": "https://itunes.apple.com/us/genre/id15"
          }
        ],
        "url": "https://music.apple.com/us/album/sophie-ep/1486466892?app=music"
      },
      {
        "artistName": "Pink Floyd",
        "id": "1477854796",
        "releaseDate": "2019-11-29",
        "name": "The Later Years: 1987-2019",
        "kind": "album",
        "copyright": "℗ 2019 Pink Floyd (1987) Ltd., under exclusive license to Sony Music Entertainment",
        "artistId": "487143",
        "artistUrl": "https://music.apple.com/us/artist/pink-floyd/487143?app=music",
        "artworkUrl100": "https://is1-ssl.mzstatic.com/image/thumb/Music123/v4/3e/11/5b/3e115ba6-e0bc-65e3-dc42-11fc10a9f001/886447908518.jpg/200x200bb.png",
        "genres": [
          {
            "genreId": "21",
            "name": "Rock",
            "url": "https://itunes.apple.com/us/genre/id21"
          },
          {
            "genreId": "34",
            "name": "Music",
            "url": "https://itunes.apple.com/us/genre/id34"
          }
        ],
        "url": "https://music.apple.com/us/album/the-later-years-1987-2019/1477854796?app=music"
      }
    ]
  }
}
"""

