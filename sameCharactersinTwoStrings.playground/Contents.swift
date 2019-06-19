import UIKit



func sameCharactersInTwoStrings (str : String , str2: String) -> Bool {
    

    let sortedStr = str.sorted()       // nlogn
    let sortedStr2 = str2.sorted()     // nlogn
    
    if (sortedStr2 == sortedStr){      // n
        return true
    } else{
        return false
    }

    
    // 2nlogn + n = n(2logn + 1)
}
 sameCharactersInTwoStrings(str: "playgroundpriya", str2: "playgroundpriya")   /// n2


let str1 = "Deep"

let str2 = "peeD"

var dic = [Character: Int]()

for c in str1 {
    
    let count = dic[c] == nil ? 1 : dic[c]! + 1
    dic[c] = count
}


// n


//n

