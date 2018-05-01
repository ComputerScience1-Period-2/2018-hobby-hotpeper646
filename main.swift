// Allen ISD Computer Science Assignment
// Hobby
// Yugi Sosa Rocha
// Computer Science I, Period 2
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

enum gameNames {
    case uno
    case war
    case conga
    case yugio
}


/********************************************************************************
* 2. Define a structure that contains (at least three) properties associated
*    with your hobby.  At least one property must be of your enumerated type.
*    As an example:
*
*********************************************************************************/

struct cardGames: CustomStringConvertible {
    
let gameName : gameNames
let complexity : Int
let playTime : Double
let time : String
let fun : Bool
let cardType : String

var description : String {
return "Name of the game : \(gameName) , Complexity : \(complexity) , Lenght of play : \(playTime) , Fun? : \(fun) , Type of cards \(cardType)" }
}


/********************************************************************************
* 3.  Define a useful description for your structure using the 
*     CustomStringConvertible protocol
*     As an example:
*
*********************************************************************************/
/********************************************************************************
* 4.  Instantiate (at least) two of your structures assigning them to variables
*     (or contstants).
*     As an example:
*        
*********************************************************************************/

let firstGame = cardGames(gameName:.uno , complexity: 3,
                          playTime: 30, time :" minutes" , fun:true,
                          cardType:" Uno Standard Cards" )

let secondGame = cardGames(gameName:.war, complexity:1,
                          playTime:5 , time:"minutes", fun:false,
                          cardType:"Normal Bicycle Cards")



/********************************************************************************
* 5.  Instantiate an array of (at least) two of your 
*     As an example:
*        
*********************************************************************************/

let games  = [firstGame, secondGame]


/********************************************************************************
* 6.  Print the array
*     As an example:
*        
*********************************************************************************/

for cardGames in games {
    print(cardGames)
}




