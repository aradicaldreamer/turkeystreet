"Turkey Street" by Raymond Vermeulen and Matthew Deline

Book 1 - Global Settings

Volume 1 - Brainstorming

Book 1 - To Do List

[

	- Add Gobble action
	
	- Find a way to track seen evidence, so that when all the evidence is seen, the game ends (this way we don’t have to worry about the player needing to collect evidence)
	
	- Make it so that the player can not open doors ✔
	
	- Limit inventory to one item at a time
	
	- Write place descriptions for each location
	
	- Add interactive items to each location
	
	- Add evidence to each location
	
	- Add NPCs to each location
	
	- Add behavior to the NPCs
	
	- Add dialogue with scenes?

]

Book 2 - Notes

[

	- Please do not read this until AFTER you have played the game (SPOILERS)
	
	- limits playable space, because Turkeys can't open doors!
	
	- Turkey Name: Detective Fowl Feathers, Poultry Investigator
	
	- NPCs, Fox, Duck, Child, Heron, Eagle, Chicken, Turkeys, Owl
	
	- Who did it? OWL.
	
	- Turkeys create a barrier to block the the exits to turkey street east and west (stopping cars from coming through)
	
	- Find a way to collect evidence into inventory without removing from the scene (maybe we can do this by making a check to see if the player has SEEN all the evidence?
	
	- Gobble can replace talking to?
	
	- Limit inventory to one item at a time?

]

Volume 2 - Extensions

Include Exit Lister by Eric Eve.

Include Introductions by Emily Short.

Include Title Page by Jon Ingold.

[Introduction text inspired by the opening text in The Wizard Sniffer by Buster Hudson]

To say quotation:
	say "Welcome to Turkey Street! You are about to embark upon a gritty and super serious parser adventure where you play as a turkey detective. Before you start, please be aware that some of the commands may be different from other games that you have played in the past.
	
	Commands are limited to directional travel (N, S, E, W), LOOK, EXAMINE (or X), TAKE, DROP, WAIT, and GOBBLE or GOBBLE AT (which refers to turkey speak, not the action of eating). You can also type UNDO to go back a turn, or SAVE to record your progress. Have fun!".
	
	[If you are unfamiliar with parser based games, you can type HELP or COMMANDS to get a full list, and SAVE to save your progress.]


Volume 3 - Mechanics

Chapter 1 - Evidence

Evidence is a kind of thing. Evidence can be either fixed in place or portable. Evidence can be seen or unseen.

Carry out examining evidence:
	now the noun is seen.

Chapter 2 - Tracking What Players Have Seen

A thing can be seen or unseen.
Carry out examining a thing: 
    now the noun is seen.

Volume 4 - Phrases

Volume 5 - Actions

Chapter 1 - Gobbling

Gobbling is an action applying to one thing.

Understand "Gobble at [something]" as gobbling. Understand "Gobble [something]" as gobbling.

Chapter 2 - Observing

Chapter 3 - Turkey-like Behavior

[Specific instance]

Instead of opening doors, say "You can't do that! You're a turkey!"

[Add new things here]

Closing doors is turkeylike behavior.

Instead of turkeylike behavior, say "You can't do that! You're a turkey!"

Chapter 4 - Getting Down From Supporters

[From Example "Anchorite"]

Understand "get down" as exiting.

Instead of going down when the player is on a supporter:
	try exiting.
	
Chapter 5 - Modified Rules



Volume 6 - Locations

Chapter 1 - Regions

Turkey Street is a region. Turkey Street Station, Turkey Street East, and Turkey Street West are in Turkey Street.

Chapter 2 - Rooms

Section 1 - The Roost

North of The Roost is On the Case.

The description of The Roost is "[if unvisited]Back at the roost, there's two wild turkeys. One's a bottle and it's perfectly aged, one's a P.I. and it's aged perfectly. The name's Fowl Feathers. Uncompromising since 2015. In my line of work, you meet a lot of birds. And the birds always like a bad egg. [paragraph break][end if]The roost smells faintly of sawdust, old eggs, and bourbon. The half-drunk bottle explains the half-drunk turkey. A chick is pacing back and forth, occasionally stopping to peck at itself."

[The introduction of The Roost is "Back at the roost, there's two wild turkeys. One's a bottle and it's perfectly aged, one's a P.I. and it's aged perfectly. The name's Fowl Feathers. Uncompromising since 2015. In my line of work, you meet a lot of birds. And the birds always like a bad egg."]

A child is in The Roost.

Carry out gobbling the child:
	say "GOBBLE GOBBLE GOBBLE!";
	say "The child runs screaming, and appears to have dropped something";
	move the book to the roost;
	remove the noun from play.

Section 2 - On the Case

South of On the Case is nowhere.

The description of On the Case is "DESCRIPTION".

Section 3 - Turkey Street Station

Turkey Street Station is north of On the Case. "DESCRIPTION".

South of Turkey Street Station is Station Entrance. It is a door and scenery.

Instead of going south from Turkey Street Station, say "The doors are shut fast, and because you are a turkey, they might as well be shut forever. You can't go that way."

[South of Turkey Street Station is nowhere.] [this is so you can not go back]

Section 4 - Turkey Street West

Turkey Street West is west of Turkey Street Station. "DESCRIPTION WEST".

Wall of Turkeys is west of Turkey Street West. Instead of going west from Turkey Street West, say "The road is blocked by Turkeys!"

Instead of going nowhere from Turkey Street West, say "The doors are shut fast, and because you are a turkey, they might as well be shut forever. You can't go that way."

Sainsburys Entrance door is north of Turkey Street West. It is an open door and scenery.

Tesco Entrance door is south of Turkey Street West. It is an open door and scenery.

Section 5 - Turkey Street East

Turkey Street East is east of Turkey Street Station. "DESCRIPTION EAST".

Book 2 - The Case of Why the Chicken Crossed Turkey Street

Volume 1 - Beginning

The Player is in Roost.

Volume 2 - Evidence

A book is evidence. The child carries it.

Volume 3 - Characters

Volume 4 - Ending

[Include a check here to see if all the evidence has been 'seen'. Once this has occured. End the game!]

