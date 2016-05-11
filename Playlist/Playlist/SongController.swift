//
//  SongController.swift
//  Playlist
//
//  Created by Kevin Hartley on 5/11/16.
//  Copyright © 2016 BigNerdRanch. All rights reserved.
//

import Foundation


class SongController {
    
    static func createSong(title: String, artist: String, playlist: Playlist) {
        let song = Song(title: title, artist: artist)
        PlaylistController.sharedInstance.addSongToPlaylist(song, playlist: playlist)
    }
}