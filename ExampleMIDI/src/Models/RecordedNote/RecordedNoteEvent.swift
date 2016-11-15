//
//  RecordedNote.swift
//  LoadMIDI
//
//  Created by Artem Chabannyi on 9/15/16.
//  Copyright © 2016 USC Radio Group. All rights reserved.
//

import Foundation

struct RecordedNoteEvent {
    let time: Double //describe time in beats
    let type: String = "note" // event type
    let number: Int // INT [0-127], represents the pitch of a note
    let velocity: Int // From 0-127
    let duration: Double //describe time in beats
    
    init(time:Double, number:Int, velocity: Int, duration:Double) {
        self.time = time
        self.number = number
        self.velocity = velocity
        self.duration = duration
    }
    
    func description() -> String {
        return "time = \(self.time), type = \(self.type), number = \(self.number), velocity = \(self.velocity), duration = \(self.duration)"
    }
}
