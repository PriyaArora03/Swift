import UIKit

var str = "The quick brown fox jumped over the lazy dog."

func ifStringIsPangramOrNot (string : String) -> Bool {
    var isPanagram = true
    let alphabets = "abcdefghijklmnopqrstuvwxyz"
        alphabets .forEach({ (char) in
            if !string.lowercased().contains(char) { isPanagram = false }
        })
    
    return isPanagram
}

ifStringIsPangramOrNot(string: str)
