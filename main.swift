// Allen ISD Computer Science Assignment
// Hobby
// John Williams
// Computer Science III, Period 5
// 2018.05.01

/********************************************************************************
* As always, READ ALL INSTRUCTIONS!!!                    
* 
* Throughout this lab (and all future labs) PAY CLOSE ATTENTION to the names
* you select for functions, parameters, variables, and constants, structures,
* and enumerations.
* 
* In this lab, you'll be implementing a data model to represent one of your many
* favorite (school-appropriate) hobbies.
*
* Before you begin the lab, delete all sample code.
********************************************************************************/




/********************************************************************************
* 1. Define (at least one)  enumerated type that represents a group of related 
*    values for your hobby.
*    As an example:
*
*********************************************************************************/

enum Base {
    case first
    case second
    case third
    case home
}


/********************************************************************************
* 2. Define a structure that contains (at least three) properties associated
*    with your hobby.  At least one property must be of your enumerated type.
*    As an example:
*
*********************************************************************************/

struct AtBat0 {
    let batterName : String
    let pitcherName : String
    let strikeCount : Int
    let ballCount : Int
    let baseReached : Base? // Non-nil only if batter makes it at least to first
    let errorOccurred : Bool
}



/********************************************************************************
* 3.  Define a useful description for your structure using the 
*     CustomStringConvertible protocol
*     As an example:
*
*********************************************************************************/

struct AtBat : CustomStringConvertible {
    let batterName : String
    let pitcherName : String
    let strikeCount : Int
    let ballCount : Int
    let baseReached : Base? // Non-nil only if batter makes it at least to first
    let errorOccurred : Bool

    var description : String {
        return "Batter: \(batterName) Pitcher: \(pitcherName) Count: \(ballCount)-\(strikeCount)"
    }
}


/********************************************************************************
* 4.  Instantiate (at least) two of your structures assigning them to variables
*     (or contstants).
*     As an example:
*        
*********************************************************************************/

let firstAtBat = AtBat(batterName:"José Altuve", pitcherName:"Jesse Chavez",
                       strikeCount:2, ballCount:3, baseReached:.first,
                       errorOccurred:false)

let secondAtBat = AtBat(batterName:"Max Stassi", pitcherName:"Jesse Chavez",
                        strikeCount:0, ballCount:1, baseReached:.second,
                        errorOccurred:false)



/********************************************************************************
* 5.  Instantiate an array of (at least) two of your 
*     As an example:
*        
*********************************************************************************/

let atBats = [firstAtBat, secondAtBat]


/********************************************************************************
* 6.  Print the array
*     As an example:
*        
*********************************************************************************/

for atBat in atBats {
    print(atBat)
}




