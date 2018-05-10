class Game {

    /**Called to add a point to Player 1's score*/
    func addPointToPlayer1(){

    }

    /**Called to add a point to Player 2's score*/
    func addPointToPlayer2(){

    }

    /** Returns either 0, 15, 30, 40 or A, for games in progress, and an empty string if the game is over */
    func player1Score() -> String {
        return ""
    }

    /** Returns either 0, 15, 30, 40 or A, for games in progress, and an empty string if the game is over */
    func player2Score() -> String {
        return ""
    }

    /**Returns true if Player 1 has won this game*/
    func player1Won() -> Bool{
        return false
    }

    /**Returns true if Player 2 has won this game*/
    func player2Won() -> Bool{
        return false
    }

    /*Returns true if this game is over*/
    func complete() ->Bool {
        return false
    }

    /**Returns the number of 'game points', if any, that player 1 has. A player has a 'game point' if they would win the game if the win the next point. How many game points they have depends on how many point their opponent would need to catch up with them*/
    func gamePointsForPlayer1() -> Int{
        //only needs implementing for the 'higher' tier of marks
        return -1
    }

    /**Returns the number of 'game points', if any, that player 2 has. A player has a 'game point' if they would win the game if the win the next point. How many game points they have depends on how many point their opponent would need to catch up with them*/
    func gamePointsForPlayer2() -> Int {
        //only needs implementing for the 'higher' tier of marks
        return -1
    }

}


