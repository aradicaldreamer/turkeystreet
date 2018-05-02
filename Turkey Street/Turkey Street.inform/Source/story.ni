"Turkey Street" by Raymond Vermeulen and Matthew Deline

Volume 1 - Brainstorming

Book 1 - Task List

Part 1 - To Do

Chapter 1 - High Priority

[
	
	- Write place descriptions for each location
	
	- Add interactive items to each location
	
	- Add evidence to each location
	
	- Add description for each NPC
	
	- Add Gobble interaction to each NPC
	
	- Add ending description

]

Chapter 2 - Low Priority

[
	
	- Add behavior to the NPCs
	
	- Create Puzzles to find each piece of evidence (for now the player just needs to find stuff to win)

]

Part 2 - Done

[

	- Add Gobble action ✔
	
	- Find a way to track seen evidence, so that when all the evidence is seen, the game ends (this way we don’t have to worry about the player needing to collect evidence) ✔
	
	- Make it so that the player can not open doors ✔
	
	- Add NPCs to each location ✔
	
	- Limit inventory to one item at a time ( Nice to have but not necessary) ✔

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

Book 3 - Sources

[

	- Turkey Street Cover Art images:
	https://www.clipartqueen.com/thanksgiving-clipart.html
	http://scienceofillogic.blogspot.co.uk/2010/11/lies-of-thanksgiving-tryptophan.html
	

]

Book 4 - Building for Release

Release along with cover art ("A turkey detective").

Volume 2 - Extensions

Book 1 - User Interface

Include Exit Lister by Eric Eve.

Book 2 - Descriptions

Include Introductions by Emily Short.

Book 3 - Title Page

Include Title Page by Jon Ingold.

[Introduction text inspired by the opening text in The Wizard Sniffer by Buster Hudson]

To say quotation:
	say "Welcome to Turkey Street! You are about to embark upon a gritty and super serious parser adventure where you play as a turkey detective. Before you start, please be aware that some of the commands may be different from other games that you have played in the past.
	
	Commands are limited to directional travel (N, S, E, W), LOOK, EXAMINE (or X), GIVE, TAKE, DROP, WAIT, EAT, DRINK, and GOBBLE or GOBBLE AT (which refers to turkey speak, not the action of eating). You can also type COMMANDS to see this list again, UNDO to go back a turn, or SAVE to record your progress. Have fun!".

Volume 3 - Mechanics

Book 1 - Evidence

[We will use scoring to keep track of how many pieces of evidence have been collected and to end the game when all evidence has been examined]

Use scoring. The maximum score is 50.

Evidence is a kind of thing. Evidence can be either fixed in place or portable. Evidence can be seen or unseen. Evidence can be lost or found. Evidence is usually lost.

Carry out examining evidence when the noun is unseen:
	increase score by 10;
	now the noun is seen.

Book 2 - Tracking What Players Have Seen

A thing can be seen or unseen.
Carry out examining a thing: 
    now the noun is seen.

Book 3 - Suspects

A suspect is a kind of person.

Volume 4 - Phrases

Volume 5 - Actions

Book 1 - Gobbling

Gobbling is an action with past participle gobbled applying to one thing.

Understand "Gobble at [something]" as gobbling. Understand "Gobble [something]" as gobbling.

Book 2 - Observing

Understand the command "observe" as "examine".

Book 3 - Turkey-like Behavior

[Specific instance]

Instead of opening doors, say "You can't do that! You're a turkey!"

A thing can be either big or small. A thing is usually big.

Instead of taking big things:
	say "That is far too big for you to carry in your beak and you don't want to ruffle your feathers! You can not take it with you."

[Add new things here]

Closing doors is turkeylike behavior.

Instead of turkeylike behavior, say "You can't do that! You're a turkey!"

Book 4 - Modified Rules

Part 1 - Supporters

[From Example "Anchorite"]

Understand "get on" and "go up" and "climb" and "climb on" as entering.

Understand "get down"  and "go down" as exiting.

Instead of going down when the player is on a supporter:
	try exiting.

Book 5 - Cheating

Cheating is an action applying to nothing. Understand "cheat" as cheating. Instead of cheating:
	Increase score by 1000.
	
Book 6 - Command List

Commanding is an action applying to nothing. Understand "Commands" or "help" as commanding. Instead of commanding:
	say "Commands are limited to directional travel (N, S, E, W), LOOK, EXAMINE (or X), GIVE, TAKE, DROP, WAIT, EAT, DRINK, and GOBBLE or GOBBLE AT (which refers to turkey speak, not the action of eating). You can also type COMMANDS to see this list again, UNDO to go back a turn, or SAVE to record your progress. Have fun!".
	
Book 7 - Inventory

Instead of taking things when the player is carrying something:
	say "Alas, you are a turkey and have nowhere else to carry things. Please drop what you have before picking this up".

Volume 6 - Locations

Book 1 - Regions

Turkey Street is a region. Turkey Street Station, Turkey Street East, and Turkey Street West are in Turkey Street.

Book 2 - Rooms

Part 1 - The Roost

North of The Roost is On the Case.

The description of The Roost is "[if unvisited]Back at the roost, there's two wild turkeys. One's a bottle and it's perfectly aged, one's a P.I. and it's aged perfectly. The name's Fowl Feathers. Uncompromising since 2015. In my line of work, you meet a lot of birds. And the birds always like a bad egg. [paragraph break][end if]The roost smells faintly of sawdust, old eggs, and bourbon. The half-drunk [bottle] explains the half-drunk turkey. A [chick] is pacing back and forth, occasionally stopping to peck at itself."

A bottle is in The Roost. The description of the bottle is "Wild Turkey, 101 proof. It's cheap, but it gets the job done. +101 proof."

Instead of taking the bottle:
	say "The bottle is far too large to take with you. You're a turkey!"	
	
Instead of drinking the bottle:
	say "You have had enough... for now".

A sign is in The Roost. The description is "A piece of wood lies against the entryway. It has been not so carefully pecked to read 'Fowl Feathers, Poultry Investigator'".

Part 2 - On the Case

South of On the Case is nowhere.

The description of On the Case is "The chick's distress is still fresh and palpable. She can't help me now. I leave her to her clucking. With some luck, she'll still be there when I come home to roost. I spread my wings and glide away to the next case. A case more interesting than the typical cuckolding of henpecked husbands I get saddled with. The case of... WHY THE CHICKEN CROSSED THE ROAD."

Part 3 - Turkey Street Station

Turkey Street Station is north of On the Case. "[if unvisited]A bang. A yelp. A corpse. A chicken with a chalk outline, leaving behind a ghost with nobody to haunt.  The pancaked poultry beckons from within the cordon. I'll have to do the haunting for it. [else if visited] The scene of the crime, the scene of the time.[end if]"

South of Turkey Street Station is Station Entrance. It is an open door and scenery.

Instead of going nowhere from Turkey Street Station, say "The doors to the station are shut fast behind you, and because you are a turkey, they might as well be shut forever. You can't go that way."

[South of Turkey Street Station is nowhere.] [this is so you can not go back]

A dead chicken is in Turkey Street Station. "A very dead chicken lies in the center of the road".

Instead of examining the chicken when the letter is lost:
	now the letter is found;
	say "this chicken is definitely dead. And I found a letter!";
	move the letter to Turkey Street Station.

Part 4 - Turkey Street West

Turkey Street West is west of Turkey Street Station. "[if unvisited] West Turkey Street. A hive of scum and villainy and great savings if there ever were one.".

Wall of Turkeys is west of Turkey Street West. Instead of going west from Turkey Street West, say "The road is blocked by Turkeys!"

Instead of going nowhere from Turkey Street West, say "The doors are shut fast, and because you are a turkey, they might as well be shut forever. You can't go that way."

A bus stop is an enterable supporter in Turkey Street West. The description of the bus stop is "The bus stop appears to be in a state of disrepair. One side is slumped over and is low enough for you to climb on top of it."

A red herring is on top of the bus stop. It is small.

Instead of taking the herring when the player is not inside the bus stop:
	say "The herring appears to be just out of reach. You may not be able to fly, but there's more than one way to pluck a chicken. Maybe there is another way to get up there?".
	


[Find a new shop name] Sainsburys Entrance door is north of Turkey Street West. It is an open door and scenery.

[Find a new shop name] Tesco Entrance door is south of Turkey Street West. It is an open door and scenery.

Part 5 - Turkey Street East

Turkey Street East is east of Turkey Street Station. "DESCRIPTION EAST".

Volume 7 - The Case of Why the Chicken Crossed Turkey Street

Book 1 - Beginning

The Player is in Roost.

Book 2 - Evidence

[Calculate maximum score based on the number of pieces of evidence]

Part 1 - The Book

A book is evidence. The child carries it.

Part 2 - The Letter

A letter is evidence. The chicken carries the letter.

Part 3 - Torn Photograph

A torn photograph is evidence. The heron carries it.

Part 4 - Placeholder2

A placeholder2 is evidence. The duck carries it.

Part 5 - Placeholder3

A placeholder3 is evidence. The fox carries it.

Part 6 - Placeholder4

A placeholder4 is evidence. The eagle carries it.

Part 7 - Placeholder5

A placeholder5 is evidence. The owl carries it.

Book 3 - Characters

[Fox, Duck, Child, Heron, Eagle, Chicken, Turkeys, Owl]

Part 1 - The Child

A child is a suspect in Turkey Street East. [Need to give it a description indicating that it is scared of people]

Carry out gobbling the child:
	say "GOBBLE GOBBLE GOBBLE!";
	say "The child runs screaming, and appears to have dropped something";
	move the book to Turkey Street East;
	remove the noun from play.
	
[This is the child returning rule:
	If the child has been in off-stage for 3 turns:
		move the child to The Roost.]

Part 2 - The Fox

The Fox is a suspect in Turkey Street Station.

Part 3 - The Duck

[if you eat the bread, near the duck you'll get his piece of evidence]

The Duck is a suspect in Turkey Street West.

Part 4 - The Heron

The Heron is a suspect in Turkey Street West.

Part 5 - The Eagle

The Eagle is a suspect in Turkey Street Station.

Part 6 - The Owl

The Owl is a suspect in Turkey Street East.

Part 7 - The Chick

A chick is a person in The Roost. The description of the chick is "Young, blonde, and clearly stressed out. She smells like danger, a danger on which I will have to whet my beak."

Instead of gobbling the chick:
	say "'Cluck. Cluck. Cluck cluck CLUCK-AH.' She sings her sweet song to me."

Book 4 - Ending

Every turn:
	if (score >= maximum score):
		say "You have caught the culprit!";
		end the story.

[Include a check here to see if all the evidence has been 'seen'. Once this has occured. End the game!]

