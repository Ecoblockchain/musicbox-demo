ruleset player {
  meta {
    shares __testing
  }

  global {
    __testing = { "queries": [ { "name": "__testing" } ],
                  "events": [{ "domain": "testing", "type": "playSong" },
                             { "domain": "testing", "type": "playBackward" },
                             { "domain": "testing", "type": "nextSong" },
                             { "domain": "testing", "type": "resetSong" },
                             { "domain": "testing", "type": "resetPlaylist" } ] }

   songs = {
        "JACK" : [
["G#4","G#5"],["C5"],["D#5","G#5"],["A#4","A#5"],["C#5"],["F5","A#5"],["C5","C6"],["D#6"]
,["C5","C6"],["G#5"],["D#5"],["D#5","C5"],["G#4","G#5"],["C5"],["D#5","G#5"],["A#4","A#5"],["F5"],["A#4","A#5"]
,["C5","C6"],["D#5"],["G5"],["G#5"],["D#5"],["D#5","C5"],["G#4","G#5"],["C5"],["D#5","G#5"],["A#4","A#5"]
,["C#5"],["F5","A#5"],["C5","C6"],["D#6"],["C5","C6"],["G#5"],["D#5"],["C5"],["A#4","C#5","F5","A#5","C#6","F6"]
,["R"],["R"],["A#5"],["F5"],["C#5","C#6"],["D#5","C6"],["G5"],["D#5"],["G#4","G#5"],["R"],["R"]
        ],

        "WHAT_IS_LOVE" : [
["C6"],["R"],["B5"],["R"],["C6"],["R"],["A5"],["R"],["C6"],["R"],["B5"],
["R"],["C6"],["R"],["A5"],["R"],["C6"],["R"],["B5"],["R"],["C6"],["R"],["G5"],["R"],["C6"],["R"],
["B5"],["R"],["C6"],["R"],["G5"],["R"],["B5"],["R"],["A5"],["R"],["B5"],["R"],["G5"],["R"],["B5"],
["R"],["A5"],["R"],["B5"],["R"],["G5"],["R"],["B5"],["R"],["A5"],["R"],["B5"],["R"],["G5"],["R"],
["B5"],["R"],["A5"],["R"],["B5"],["R"],["G5"],["R"],["A4","C6"],["R"],["B5"],["R"],["C6","A4"],["R"],
["A5"],["R"],["C6","A4"],["R"],["B5"],["A4"],["C6"],["R"],["A5","G4"],["R"],["C4","C6"],["R"],["B5"],
["R"],["C6","C4"],["R"],["G5"],["R"],["C4","C6"],["R"],["B5"],["C4"],["C6"],["R"],["G5","D4"],["R"],
["B5","E4"],["R"],["A5"],["R"],["E4","B5"],["R"],["G5"],["R"],["B5","E4"],["R"],["A5"],["E4"],["B5"],
["R"],["G5","F4"],["R"],["B5","G4"],["R"],["A5"],["R"],["B5","G4"],["R"],["G5"],["R"],["B5","G4"],
["R"],["A5"],["G4"],["B5"],["R"],["G4","G5"],["R"],["A4","E5","C5"],["R"],["R"],["R"],["A4","C5","E5"],
["R"],["R"],["R"],["A4","C5","E5"],["R"],["R"],["A4","C5","E5"],["R"],["R"],["A4","F5","C5"],["R"],
["G4","C5","E5"],["R"],["R"],["R"],["G4","E5","C5"],["R"],["R"],["R"],["C5","G4","E5"],["R"],["R"],
["E5","G4","C5"],["R"],["R"],["F5","C5","G4"],["R"],["G4","B4","E5"],["R"],["R"],["R"],["G4","B4","E5"],
["R"],["R"],["R"],["B4","G4","E5"],["R"],["R"],["E5","G4","B4"],["R"],["R"],["B4","G4","F5"],["R"],
["D5","B4","G5"],["R"],["R"],["R"],["D5","B4","G5"],["R"],["R"],["R"],["G5","D5","B4"],["R"],["E5"],
["D5","B4"],["G5"],["R"],["D5","B4","A5"],["R"],["A4","E5","C5"],["R"],["R"],["R"],["E5","A4","C5"],
["R"],["R"],["R"],["A4","C5","E5"],["R"],["F5"],["C5","A4"],["E5"],["R"],["C5","G5","A4"],["R"],
["E5","C5","G4"],["R"],["E5"],["R"],["E5","C5","G4"],["R"],["R"],["R"],["G4","E5","C5"],["R"],["R"],
["G4","C5"],["E5"],["R"],["C5","G5","G4"],["R"],["G4","B4","E5"],["R"],["E5"],["R"],["B4","E5","G4"],
["R"],["R"],["R"],["B4","G4","E5"],["R"],["R"],["G4","B4"],["E5"],["R"],["D5","G4","B4"],["R"],
["G5","D5","B4"],["R"],["R"],["R"],["D5","G5","B4"],["R"],["R"],["R"],["B4","D5","G5"],["R"],["E5"],
["D5","B4"],["G5"],["R"],["D5","A5","B4"],["R"]
        ], 

        "LOSTWOODS": [
["F4","F5"],["R"],["C5","A4","A5"],["R"],["C5","B5","A4"],["R"],["A4","C5"],["R"]
,["F4","F5"],["R"],["C5","A5","A4"],["R"],["B5","A4","C5"],["R"],["C5","A4"],["R"],
["F4","F5"],["R"],["A5","A4","C5"],["R"],["A4","C5","B5"],["R"],["C5","A4","E6"],["R"],
["F4","D6"],["R"],["C5","A4"],["R"],["A4","B5","C5"],["R"],["C5","A4","C6"],["R"],
["B5","E4"],["R"],["G5","G4","C5"],["R"],["C5","G4","E5"],["R"],["C5","G4"],["R"],
["E4"],["R"],["C5","G4"],["R"],["C5","G4"],["R"],["D4","D5"],["R"],
["E5","E4"],["R"],["G4","C5","G5"],["R"],["C5","E5","G4"],["R"],["C5","G4"],["R"],
["E4"],["R"],["G4","C5"],["R"],["C5","G4"],["R"],["C5","G4"],["R"],
["F5","F4"],["R"],["A5","A4","C5"],["R"],["B5","C5","A4"],["R"],["C5","A4"],["R"],
["F5","F4"],["R"],["A5","A4","C5"],["R"],["A4","B5","C5"],["R"],["C5","A4"],["R"],
["F4","F5"],["R"],["A4","C5","A5"],["R"],["C5","A4","B5"],["R"],["E6","A4","C5"],["R"],
["D6","F4"],["R"],["A4","C5"],["R"],["A4","C5","B5"],["R"],["C6","C5","A4"],["R"],
["E6","E4"],["R"],["B5","C5","G4"],["R"],["C5","G5","G4"],["R"],["G4","C5"],["R"],
["E4"],["R"],["G4","C5"],["R"],["C5","G4"],["R"],["D4","B5"],["R"],
["E4","G5"],["R"],["D5","C5","G4"],["R"],["G4","E5","C5"],["R"],["G4","C5"],["R"],
["E4"],["R"],["C5","G4"],["R"],["C5","G4"],["R"],["G4","C5"],["R"],
["D4","D5"],["R"],["F4","A4","E5"],["R"],["D4","F5"],["R"],["A4","F4"],["R"],
["G5","G4"],["R"],["A5","G4","D4"],["R"],["B5","G4"],["R"],["G4","D4"],["R"],
["C6","C4"],["R"],["B5","G4","C5"],["R"],["C4","E5"],["R"],["C5","G4"],["R"],
["C4"],["R"],["E4","A4"],["R"],["C4"],["R"],["A4","E4"],["R"],
["F5","D4","D5"],["R"],["A4","G5","E5","F4"],["R"],["F5","A5","D4"],["R"],["A4","F4"],["R"],
["B5","G5","G4"],["R"],["A5","D4","G4","C6"],["R"],["B5","D6","G4"],["R"],["G4","D4"],["R"],
["C6","C4","E6"],["R"],["D6","G4","C5","F6"],["R"],["G6","E6","C4"],["R"],["C5","G4"],["R"],
["C4"],["R"],["E4","A4"],["R"],["C4"],["R"],["A4","E4"],["R"],
["D5","D4"],["R"],["F4","E5","A4"],["R"],["D4","F5"],["R"],["F4","A4"],["R"],
["G5","G4"],["R"],["G4","D4","A5"],["R"],["B5","G4"],["R"],["D4","G4"],["R"],
["C6","C4"],["R"],["G4","B5","C5"],["R"],["C4","E5"],["R"],["C5","G4"],["R"],
["C4"],["R"],["A4","E4"],["R"],["C4"],["R"],["E4","A4"],["R"],
["F4","D4"],["R"],["E4","C4"],["R"],["A4","F4"],["R"],["G4","E4"],["R"],
["B4","G4"],["R"],["A4","F4"],["R"],["A4","C5"],["R"],["B4","G4"],["R"],
["B4","D5"],["R"],["C5","A4"],["R"],["E5","C5"],["R"],["D5","B4"],["R"],
["F5","D5"],["R"],["C5","E5"],["R"],["B5","E5"],["C6","F5"],["R"],["D5","A5"],
["E5","B5","E4"],["R"],["A4","B4"],["R"],["R"],["R"],["A4","B4"],["R"],
["E4"],["R"],["A4","B4"],["R"],["R"],["R"],["B4","A4"],["R"],
["E4"],["R"],["G#4","B4"],["R"],["G#4","B4"],["R"],["G#4","B4"],["R"],
["G#4","B4"],["R"],["R"],["R"],["E4","E5","B4","E6"],["R"],["R"],["R"]
        ],

        "PIRATES": [
["E4"],["G4"],["A4","C4","E4"],["R"],["C4","E4","A4"],["R"],["A4"],["B4"],["F4","C5","A4"],
["R"],["A4","F4","C5"],["R"],["C5"],["D5"],["D4","B4","G4"],["R"],["G4","B4","D4"],["R"],["A4"],["G4"],
["G4"],["E4","C4","A4"],["R"],["R"],["E4"],["G4"],["A4","F4","C4"],["R"],["F4","A4","C4"],["R"],["A4"],
["B4"],["E4","G4","C5"],["R"],["C5","E4","G4"],["R"],["C5"],["D5"],["B4","D4","G4"],["R"],["D4","B4","G4"],
["R"],["A4"],["G4"],["A4","C4","E4"],["R"],["R"],["R"],["E4"],["G4"],["C4","E4","A4"],["R"],["E4","C4","A4"],
["R"],["A4"],["C5"],["D5","F4","A4"],["R"],["D5","A4","F4"],["R"],["D5"],["E5"],["D5","F5","A4"],["R"],
["F5","A4","D5"],["R"],["E5"],["D5"],["C5","A4","E5"],["A4"],["R"],["R"],["A4"],["B4"],["F4","C5","A4"],["R"],
["A4","F4","C5"],["R"],["D5"],["R"],["E5","A4","C5"],["A4"],["R"],["R"],["A4"],["C5"],["E4","A4","B4"],["R"],
["B4","A4","E4"],["R"],["C5"],["A4"],["B4","E4","A4"],["R"],["R"],["R"],
["E4","E5"],["G4","G5"],["C4","E4","A4","A5"],["R"],["C4","A4","E4","A5"],["R"],["E4","C4","A4","A5"],
["B5","B4"],["F4","C5","C6","A4"],["R"],["C5","A4","F4","C6"],["R"],["C6","A4","F4","C5"],["D5","D6"],
["D4","B4","B5","G4"],["R"],["G4","D4","B5","B4"],["R"],["A5","A4"],["G5","G4"],["G5","G4"],["A4","C4","A5","E4"],
["R"],["R"],["E4","E5"],["G4","G5"],["C4","F4","A4","A5"],["R"],["C4","A4","A5","F4"],["R"],["F4","C4","A5","A4"],
["B5","B4"],["G4","C6","E4","C5"],["R"],["C5","E4","G4","C6"],["R"],["C6","C5"],["D5","D6"],["B4","B5","G4","D4"],["R"],
["D4","B4","B5","G4"],["R"],["A5","A4"],["G5","G4"],["A4","C4","A5","E4"],["R"],["R"],["R"],["E4","E5"],["G5","G4"],
["C4","E4","A4","A5"],["R"],["E4","C4","A4","A5"],["R"],["A5","A4"],["C6","C5"],["A4","F4","D5","D6"],["R"],
["D5","D6","F4","A4"],["R"],["D5","D6"],["E6","E5"],["F5","F6","A4","D5"],["R"],["F5","D5","F6","A4"],["R"],["E5","E6"],
["D6","D5"],["E5","C5","A4","E6"],["A4","A5","E4"],["R"],["R"],["E4","A5","A4"],["B5","F4","B4"],
["F4","A4","C6","C5"],["R"],["F4","C5","C6","A4"],["R"],["C6","C5"],["D6","D5"],
["C5","A4","E5","E6"],["A4","A5"],["R"],["R"],["A4","A5"],["C5","C6"],
["B4","B5","A4","E4"],["R"],["E4","A4","B4","B5"],["R"],["A6","A5"],["G#4","G#5"],
["A4","C4","E4","A5"],["R"],["A4","C4","E4","A5"],["R"],["B4","B5","E4","A4"],["R"],
["C5","C6","A4","E4"],["R"],["E4","A4","C5","C6"],["R"],["D5","F4","D6","A4"],["R"],
["E6","C5","A4","E5"],["R"],["R"],["R"],["E4","C5","C6"],["E4","A4","A5"],["E4","E5"],["R"],["R"],["R"],["R"],["R"],
["C5","F5","A4","F6"],["R"],["R"],["R"],["F4","C5","C6"],["A4","A5","F4"],["F4","F5"],["R"],["R"],["R"],["F4"],["R"],
["E4","A4"],["E4"],["C5","E4","A4"],["R"],["D4","G4","D5"],["R"],
["E4","C5","A4","E5","E6"],["R"],["A4","E5","C5","E4","E6"],["R"],["C5","E5","E4","A4","E6"],["R"],
["F4","A4","C5","F5","F6"],["A4","E5","C5","E4","E6"],["R"],["R"],["R"],["R"],
["B4","G4","D5","D4","D6"],["R"],["D4","B4","D5","G4","D6"],["R"],["D4","G4","B4","D5","D6"],["R"],
["B4","G4","D4","D5","D6"],["E4","A4","C5","E5","E6"],["R"],["R"],["R"],["E4"],
["C5","E4","E5","A4","E6"],["R"],["A4","E5","C5","E4","E6"],["R"],["A4","E5","E4","C5","E6"],["R"],
["F5","A4","F4","C5","F6"],["C5","A4","E5","E4","E6"],["R"],["R"],["A4"],["C5"],
["A4","F4","D6","D5"],["R"],["C5","A4","F4","C6"],["R"],["B4","B5","E4"],["R"],
["A4","A5","E4","C4"],["R"],["R"],["R"]
        ],

        "TETRIS": [
["B4","E5"],["R"],["R"],["R"],["B4"],["R"],["C5","A4"],["R"],
["D5","B4"],["R"],["R"],["R"],["C5","A4"],["R"],["B4"],["R"],
["E4","A4"],["R"],["R"],["R"],["A4","E4"],["R"],["C5"],["R"],
["A4","E5"],["R"],["R"],["R"],["D5","B4"],["R"],["C5","A4"],["R"],
["B4"],["R"],["R"],["R"],["R"],["R"],["C5","A4"],["R"],
["B4","D5"],["R"],["R"],["R"],["E5","B4"],["R"],["R"],["R"],
["A4","C5"],["R"],["R"],["R"],["A4","E4"],["R"],["R"],["R"],
["E4"],["R"],["A4"],["R"],["B4"],["R"],["C5"],["R"],
["D4"],["R"],["D5","F4"],["R"],["R"],["R"],["A4","F5"],["R"],
["D5","A5"],["R"],["R"],["R"],["C5","G5"],["R"],["B4","F5"],["R"],
["A4","E5"],["R"],["R"],["R"],["R"],["R"],["C5","F4"],["R"],
["A4","E5"],["R"],["R"],["R"],["D5","E4"],["R"],["D4","C5"],["R"],
["B4"],["R"],["R"],["R"],["B4"],["R"],["A4","C5"],["R"],
["B4","D5"],["R"],["R"],["R"],["B4","E5"],["R"],["R"],["R"],
["C5","A4"],["R"],["R"],["R"],["A4","E4"],["R"],["R"],["R"],
["A4","E4"],["R"],["R"],["R"],["R"],["R"],["R"],["R"]
        ]
    
    
    }

    playlist = ["JACK", "WHAT_IS_LOVE", "LOSTWOODS", "PIRATES", "TETRIS"]

    getNotes = function() {
       //ent:songs.index(ent:current_song).index(ent:current_beat) // return current notes

       ent:current_beat < songs[playlist[ent:current_song]].length() => songs[playlist[ent:current_song]][ent:current_beat.klog("index") ] | null
    }

  }

          
          rule playSong {
              select when testing playSong
                foreach getNotes().klog("notes") setting (note)
              pre {}
              if (note) then
                playSound:play(note)
              always {
                ent:current_beat := (ent:current_beat < songs[playlist[ent:current_song]].length() - 1) => ent:current_beat + 1 | 0 on final
              } 
          }

          rule playBackward {
              select when testing playBackward
                foreach getNotes().klog("notes") setting (note)
              pre {}
              if ( note) then
                playSound:play(note)
              always {
                ent:current_beat := (ent:current_beat > 0) => ent:current_beat - 1 | songs[playlist[ent:current_song]].length() - 1 on final
              } 
          }

          rule nextSong {
            select when testing nextSong 
              noop()
            always{
              ent:current_beat := 0;
              ent:current_song := (ent:current_song < playlist.length() - 1) => ent:current_song + 1 | 0
            }
          }

          rule resetSong {
            select when testing resetSong
              noop()
            always{
              ent:current_beat := 0
            }
          }

          rule resetPlaylist {
            select when testing resetPlaylist 
              noop()
            always{
              ent:current_beat := 0;
              ent:current_song := 0
            }
          }
}