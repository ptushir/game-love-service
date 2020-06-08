# game-love-service
Problem Statement:
Implement a game love service that keeps track of the games that the player loves.

* Design a REST API with the following:
	* It should be possible to create a new entry by feeding it with the following:		
		* The player that loved the game.
		* The game it loved.		
	* It should be possible to unlove games.
	* It should be possible to fetch all games a player have loved.
	* It should be possible to fetch the most loved games.			
		* The list should contain the x top loved games, where x should be possible to define in every request.
		* Each item in this list should contain:		
			* The game identifier.
			* Number of loves the game has.

# Deliverables:
Java service based Maven project solution.
In addition, in order for us to test your solution; make use of an embedded database like H2 or Sqlite, using a local file database scheme with your working solution.
