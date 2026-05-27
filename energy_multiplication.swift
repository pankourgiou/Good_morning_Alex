// 1000*E = 1000*mc**2 simple so:
import Foundation

let bpm = 70.0
let beatDuration = 60.0 / bpm // seconds per beat

while true {
    print("1000*E = 1000*mc**2")
    fflush(stdout)
    Thread.sleep(forTimeInterval: beatDuration)
}
