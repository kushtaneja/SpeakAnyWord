//: Playground - noun: a place where people can play

import UIKit
    let speech = Speech()

    var volume = SpeechTweak.twist(normalizedValue: speech.normalizedVolume, forType: .volume)
    var rate = SpeechTweak.twist(normalizedValue: speech.normalizedSpeed, forType: .speed)
    var pitch = SpeechTweak.twist(normalizedValue: speech.normalizedPitch, forType: .pitch)

    speech.speak("Hello", rate: rate, pitchMultiplier: pitch, volume: volume)

