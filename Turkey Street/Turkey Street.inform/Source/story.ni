"Turkey Street" by Raymond Vermeulen and Matthew Deline

Volume 1 - Brainstorming

Book 1 - Task List

Part 1 - To Do

Chapter 1 - High Priority

[	
	

]

Chapter 2 - Low Priority

[
	
	- Add behavior to the NPCs
	
	- Add additional default lines for gobbling
	
	- Fix reporting evidence as examined. Need to playtest to see if people get confused as only evidence will be reported as (examined). Not everything else.

]

Part 2 - Done

[

	- Add Gobble action ✔
	
	- Find a way to track seen evidence, so that when all the evidence is seen, the game ends (this way we don’t have to worry about the player needing to collect evidence) ✔
	
	- Make it so that the player can not open doors ✔
	
	- Add NPCs to each location ✔
	
	- Limit inventory to one item at a time ( Nice to have but not necessary) ✔
	
	- Add Gobble interaction to each NPC ✔
	
	- Add description for each NPC ✔
	
	- Add evidence to each location ✔
	
	- Complete evidence list ✔
	
	- Write place descriptions for each location ✔
	
	- Add default gobbling statement ✔
	
	- Add description for each piece of evidence ✔
	
	- Add description for the child ✔
	
	- Add interactive items to Turkey Street East and Update description ✔
	
	- Fix so descriptions appear when examining ✔
	
	- Make all evidence small ✔
	
	- Make puzzle to get locket ✔
	
	- Add ending description ✔
	
	- Fix lamp post in turkey street station ✔
	
	- Make puzzle to get ring ✔
	
	- Update room descriptions to match when NPCs leave ✔
	
	- Finish Bread Puzzle ✔

]

Book 2 - Notes

[

	- Please do not read this until AFTER you have played the game (SPOILERS)
	
	- limits playable space, because Turkeys can't open doors!
	
	- Turkey Name: Detective Fowl Feathers, Poultry Investigator
	
	- NPCs, Crow, Duck, Child, Heron, Eagle, Chicken, Turkeys, Owl
	
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
	say "Welcome to Turkey Street! You are about to embark upon a gritty and super serious parser adventure where you play as a turkey detective. Before you start, please be aware that some of the commands may be different from other games that you have played in the past. Examine all of the evidence to solve the case!
	
	Commands are limited to directional travel (N, S, E, W), LOOK, EXAMINE (or X), GIVE, TAKE, DROP, WAIT, EAT, DRINK, and GOBBLE or GOBBLE AT (which refers to turkey speak, not the action of eating). You can also type COMMANDS to see this list again, UNDO to go back a turn, or SAVE to record your progress. Have fun!".

Volume 3 - Mechanics

Book 1 - Evidence

[We will use scoring to keep track of how many pieces of evidence have been collected and to end the game when all evidence has been examined]

Use scoring. The maximum score is 70.

Evidence is a kind of thing. Evidence can be either fixed in place or portable. Evidence can be seen or unseen. Evidence can be lost or found or collected. Evidence is usually lost.

[Understand "take [evidence]" as examining.]

Carry out examining evidence when the noun is unseen:
	increase score by 10;
	now the noun is seen;
	
[Rule for printing the name of evidence:
	say "[printed name of noun]".
]	[else if the noun is seen:
		say "[printed name of noun] (examined)";
	end if.]

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

Report Gobbling: say "[one of]GOBBLE GOBBLE GOBBLE![or]'Gobble Gobble!' you hurl into the abyss. The abyss is silent[or]Gbbble bog gob ... too much bourbon.[purely at random]".

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

Understand "U" and "up" and "get on" and "go up" and "climb" and "climb on" as entering.

Understand "D" and "down" and "get down"  and "go down" as exiting.

Instead of going down when the player is on a supporter:
	try exiting.

Book 5 - Cheating

Cheating is an action applying to nothing. Understand "cheat" as cheating. Instead of cheating:
	Increase score by 1000.
	
Book 6 - Command List

Commanding is an action applying to nothing. Understand "Commands" or "help" as commanding. Instead of commanding:
	say "If you're stuck, don't forget to examine anything that might be evidence. Once you examine Commands are limited to directional travel (N, S, E, W, U, D), LOOK, EXAMINE (or X), GIVE, TAKE, DROP, WAIT, EAT, DRINK, and GOBBLE or GOBBLE AT (which refers to turkey speak, not the action of eating). You can also type COMMANDS to see this list again, UNDO to go back a turn, or SAVE to record your progress. Have fun!".
	
Book 7 - Inventory

Instead of taking things when the player is carrying something:
	say "Alas, you are a turkey and have nowhere else to carry things. Please drop what you have before picking this up".

Volume 6 - Locations

Book 1 - Regions

Turkey Street is a region. Turkey Street Station, Turkey Street East, and Turkey Street West are in Turkey Street.

Instead of going nowhere from Turkey Street, say "The doors to the shops are shut fast, and because you are a turkey, they might as well be shut forever. You can't go that way."

Book 2 - Rooms

Part 1 - The Roost

[the chick is here]

Chapter 1 - Descriptions

North of The Roost is On the Case.

The description of The Roost is "[if unvisited]Back at the roost, there's two wild turkeys. One's a bottle and it's perfectly aged, one's a P.I. and it's aged perfectly. The name's Fowl Feathers. Uncompromising since 2015. In my line of work, you meet a lot of birds. And the birds always like a bad egg. [paragraph break][end if]The roost smells faintly of sawdust, old eggs, and bourbon. The half-drunk [bottle] explains the half-drunk turkey. A [chick] is pacing back and forth, occasionally stopping to peck at itself. The exit towards Turkey Street is to the north"

A bottle is in The Roost. The description of the bottle is "Wild Turkey, 101 proof. It's cheap, but it gets the job done. "

Instead of taking the bottle:
	say "The bottle is far too large to take with you. You're a turkey!"	
	
Instead of drinking the bottle:
	say "You have had enough... for now".

A sign is in The Roost. The description is "A piece of wood lies against the entryway. It has been not so carefully pecked to read 'Fowl Feathers, Poultry Investigator'".

Part 2 - On the Case

South of On the Case is nowhere.

The description of On the Case is "The chick's distress is still fresh and palpable. She can't help me now. I leave her to her clucking. With some luck, she'll still be there when I come home to roost. I spread my wings and glide away to the next case. A case more interesting than the typical cuckolding of henpecked husbands I get saddled with. The case of... WHY THE CHICKEN CROSSED THE ROAD. [paragraph break]This road continues north ... to Turkey Street."

Instead of going nowhere from On the Case, say "You can't go that way. You are ON. THE. CASE."

Part 3 - Turkey Street Station

[the chicken and the crow are here]

Chapter 1 - Descriptions

Turkey Street Station is north of On the Case. 

The description of Turkey Street Station is "[if unvisited]A bang. A yelp. A corpse. A chicken with a chalk outline, leaving behind a ghost with nobody to haunt.  The pancaked poultry beckons from within the cordon. I'll have to do the haunting for it. [paragraph break][end if]All roads lead back to the scene of the crime. Futility, or just fatality? There's a metaphor here, if one cares to explore it. And also a station entrance. A lonely [lamppost] stands across the street near a Nando's, like a lighthouse for a shipwrecked life."

Station Entrance is in Turkey Street Station. It is scenery.

A lamppost is in Turkey Street Station. It is scenery.

A Nando's is in Turkey Street Station. It is scenery. The description of Nando's is "OH THE HORROR!"

Instead of going south from Turkey Street Station, say "The doors to the station are shut fast behind you, and because you are a turkey, they might as well be shut forever. You can't go that way."

[South of Turkey Street Station is nowhere.] [this is so you can not go back]

Chapter 2 - The Murder Victim

A dead chicken is in Turkey Street Station. 

The description of the dead chicken is "This is an ex-chicken. The chicken has expired. It is no more. It it has danced its last dance, smiled at the reaper, and other such euphemisms to drive home the fact that it got run over in the middle of the street until it was dead, dead, dead. The question is, why? Why did the chicken cross Turkey Street? Why did the chicken... cross the road?".

Instead of examining the chicken when the letter is lost:
	now the letter is found;
	say "This chicken is quite dead. Tire-tracks run down its spine and through its spilled guts. Still clutched in its beak, a letter!";
	move the letter to Turkey Street Station.

Chapter 3 - Ring Puzzle

[rube goldberg type puzzle where a mouse has the ring and is scared by the crow, then eaten by the eagle]

Section 1 - The Box

A cardboard box is a closed unopenable fixed in place container in Turkey Street Station. 

Rule for printing the name of the cardboard box: 
    say "[printed name of cardboard box] with a hole in it";
    omit contents in listing.

Instead of examining the cardboard box when the ring is lost:
	say "You can hear chittering inside the box and can see the glint of something furry and shiny through the darkness. It must be important!"

Instead of opening box:
	say "Try as you might, neither your feathers or your intellect will allow you to open this box. It's sealed tight."

Section 2 - The Mouse

[A mouse is a kind of thing.]

There is a field mouse. The description of the field mouse is "The mouse is running around the room terrified. Birds everywhere!".

Every turn when the player can see the crow and the locket is collected and the field mouse is unseen:	
	now the field mouse is seen;
	now the ring is found;
	move the field mouse to Turkey Street Station;
	say "Your standoff with the crow has terrified the mouse. It no longer feels safe inside it's cardboard box and is escaping for freedom with the shiny thing. Catch it!"

Instead of taking the ring when the player can see the field mouse:
	say "The mouse is far to quick for you to catch"
	
Section 3 - The Eagle

[add a turn counter to this if time permits]

Every turn when the player can see the eagle and the player can see the field mouse:
	let x be a random number from 1 to 10;
	if x < 6:
		move the ring to Turkey Street Station;
		remove the field mouse from play;
		say "Death swoops in from above and in a flash of beak and squeak, the mouse is gone. The eagle returns to his perch, leaving the shiny ring on the ground."
		
Chapter 4 - Locket Puzzle

Instead of examining the crow when the locket is lost:
	now the locket is found;
	say "Upon closer examination, the crow appears to have a locket hanging from it's neck. Maybe you could scare the crow into dropping it somehow".

Instead of gobbling the crow when the locket is found:
	now the locket is collected;
	say "You stare down the crow. It stares back at you. Time slows down. Eternity passes. 'Gobble. GOBBLE.' [paragraph break] 'Ca-kaw! Ca'kaw caKAW' The crow screeches and drops the locket just out of reach. You should take it to examine it elsewhere before it snatches it back!";
	move the locket to Turkey Street Station.

Part 4 - Turkey Street West

[The heron and the owl are here]

Chapter 1 - Descriptions

Turkey Street West is west of Turkey Street Station. "[if unvisited]A cardinal direction. A cardinal sin. My corpse has taken another spin on the karmic wheel, helped along by some mundane ones. There's no justice on these streets. There's just us. [paragraph break][end if]The West End is known for two things. Good plays, and bad turns. Which explains the unfolding supermarket turf war. The cordon of turkeys to the west is a recent addition."

Wall of Turkeys West is west of Turkey Street West. Instead of going west from Turkey Street West, say "The road is blocked by Turkeys!"

Sainsburys Entrance is in Turkey Street West. It is scenery.

Tesco Entrance is in Turkey Street West. It is scenery.

Chapter 2 - Herring Puzzle

A bus stop is an enterable supporter in Turkey Street West. The description of the bus stop is "The bus stop appears to be in a state of disrepair. One side is slumped over and is low enough for you to get on it."

Rule for printing the name of the bus stop: 
    say "[printed name of the bus stop]";
    omit contents in listing.

A fish is a kind of thing.

A red herring is a fish that is on top of the bus stop. It is small.

Instead of taking the herring when the player is not on the bus stop:
	say "The herring appears to be just out of reach. You may not be able to fly, but there's more than one way to pluck a chicken. Maybe there is another way to get up there?".
	
Instead of eating the herring:
	say "I eat fishy business for breakfast, unfortunately I've already had bourbon instead.".
	
Every turn when the player carries the herring and the player can see the heron:
	say "Drooling, the heron eyes you closely with an intense stare. Are these the eyes of a chicken chaser, or of hunger?".
	
Instead of giving the herring to the heron:
	say "The heron snaps the herring from your beak hungrily. In the commotion, it drops a [torn photograph]";
	remove herring from play;
	move torn photograph to Turkey Street West;
	
Chapter 3 - The Murder Weapon

A garbage bin is an open opaque openable fixed in place container in Turkey Street West. In it is the murder weapon.

Rule for printing the name of the garbage bin: 
    say "[printed name of garbage bin]";
    omit contents in listing.

Instead of examining the garbage bin when the murder weapon is lost:
	now the murder weapon is found;
	say "This garbage bin is utterly filthy, like your sense of humor. In the depths of this filth (within the bin, not yourself) lies ... THE MURDER WEAPON."

Part 5 - Turkey Street East

[The child and the duck are here]

Chapter 1 - Descriptions

Turkey Street East is east of Turkey Street Station. 

The description of Turkey Street East is "[if unvisited]People have always looked to the East for their panaceas. But Turkey Street is sick, rotten to the core. I can't cure what ails it--I can only burn it out. [paragraph break][end if]There's an edge to the air in East End, an edge I live on. [if the player can see the child and the bread is seen] And so does an ornithophobic child cowering in fear from the spectre of a gluttonous duck feasting on bread strewn everywhere. [else if the player can see the child and the bread is unseen]And so does an ornithophobic child cowering in fear from the spectre of an irate duck. [else if the child is unseen and the bread is seen]And so does a gluttonous duck feasting on bread strewn everywhere. [else if the child is unseen and the bread is unseen] And so does an irate duck.[end if]For now, a cordon of turkeys joins me on the edge to the east."

Wall of Turkeys East is east of Turkey Street East. Instead of going east from Turkey Street East, say "The road is blocked by Turkeys!"

Chapter 2 - Bread Puzzle

Some bread is in Turkey Street East. It is small and edible and seen.

Instead of taking bread:
	try eating bread.
	
Instead of eating bread:
	now the bread is unseen;
	remove bread from play;
	move the rose to Turkey Street East;
	say "'QUACK QUACK QU-AAAAACK!' The duck shouts at you furiously for finishing it's meal. It might as well be spitting! Digging into its feathers it tosses something red in your general direction."

Volume 7 - The Case of Why the Chicken Crossed Turkey Street

Book 1 - Beginning

The Player is in Roost.

Book 2 - Evidence

[Calculate maximum score based on the number of pieces of evidence]

Part 1 - The Book

A book is evidence. The child carries it. The book is small.

The description of the book is "'A Night Time Smoke'. Trashy and romantic. Like my life."

[Rule for printing the name of the book: 
    say "[printed name of book][if the book is seen] (examined)[end if]".]

Part 2 - The Letter

A letter is evidence. The chicken carries the letter. The letter is small.

The description of the letter is "Is this... an ode to farts? Whatever it is, it's personal, sappy, and somewhat disgusting."

Part 3 - Torn Photograph

A torn photograph is evidence. The heron carries it. The torn photograph is small.

The description of the torn photograph is "A picture of two near-identical chicks. Crudely torn apart by life's currents."

Part 4 - The Murder Weapon

A murder weapon is evidence. The murder weapon is small.

The description of the murder weapon is "It is such a simple thing. Small, yet incalculably valuable. And to the right bird, lethal."

Part 5 - The Rose

A rose is evidence. The duck carries it. The rose is small.

The description of the rose is "The symbolism of a rose is obvious: 'My love for you is transitory and based solely on your appearance'."

Part 6 - The Locket

[The locket has a picture of the chicken and the chick in it]

A locket is evidence. The crow carries it. The locket is small.

The description of the locket is "A small, heart-shaped locket. No inscription. Just a chicken... and a chick."

Part 7 - The ring

A ring is evidence. The field mouse carries it. The ring is small.

The description of the ring is "A small, shiny bauble. A white elephant."

Book 3 - Characters

[Crow, Duck, Child, Heron, Eagle, Chicken, Turkeys, Owl]

Part 1 - The Child

A child is a suspect in Turkey Street East. 

The description of the child is "A small human with its back turned to you. Like all of its kind, the child delights in violence, and is acquainted with fear. Good."

Instead of gobbling the child:
	say "GOBBLE GOBBLE GOBBLE!";
	say "The child runs screaming, and appears to have dropped something";
	move the book to Turkey Street East;
	remove the noun from play.
	
[This is the child returning rule:
	If the child has been in off-stage for 3 turns:
		move the child to The Roost.]

Part 2 - The Crow

The Crow is a suspect in Turkey Street Station. 

The description of the crow is "A pair of beady eyes stares at you. Crows. Scavengers, the murderous lot of them. I'd watch my belongings around them, if I could carry any.[if the locket is found] This one appears to have a locket that may not belong to them. Maybe you could scare it off of them somehow. [else if the locket is collected] This one appears to be very sullen now that you have stolen their treasure and is eyeing you ... dangerously[end if]"

instead of gobbling the crow:
	say "'Gobble, gobble.' 'Ca-kaw! Ca'kaw caKAW' Chattering away like a thief in the night."

Part 3 - The Duck

[if you eat the bread, near the duck you'll get his piece of evidence]

The Duck is a suspect in Turkey Street East. 

The description of the duck is "A duck is dark of wing and dull of bill. The duck stands in a field, and wears no pants. It appears hungry. Hungry for the truth? Or for more murder?"

instead of gobbling the duck:
	say "'Gobble, gobble.' My bill flaps in the breeze. The duck quaks back fiercely. It doesn't like my kind."

Part 4 - The Heron

The Heron is a suspect in Turkey Street West. 

The description of the heron is "Herons like to feast on small prey.  One stands here, with a lean, hungry look to it. It knows something."

instead of gobbling the heron:
	say "'Gobble, gobble.' I gobble, futilely. The heron just watches. It knows the value of silence."

Part 5 - The Eagle

The Eagle is a suspect in Turkey Street Station. 

The description of the eagle is "An eagle observes the proceedings. Glorious, majestic, and free in all the ways that I am not. I already hate this bird. The feeling is probably mutual."

instead of gobbling the eagle:
	say "'Gobble, gob...b...le...' The eagle stares at me, and judges. The gobble dies in my throat. Its regal air brooks no gobbling, and it lets out a single, loud shriek. Freedom."

Part 6 - The Owl

The Owl is a suspect in Turkey Street West. 

The description of the owl is "An owl is perched up high. A winged killer, a seductive bird of prey. Once its yellow eye falls on you, it's already too late. Did it fall on the chicken?"

instead of gobbling the owl:
	say "; Gobble, gobble.' 'HOOT HOOT!' The owl screams back immediately. It can scream all it likes--we both know this ends in death."

Part 7 - The Chick

A chick is a person in The Roost. The description of the chick is "Young, blonde, and clearly stressed out. She smells like danger, a danger on which I will have to whet my beak."

Instead of gobbling the chick:
	say "'Gobble gobble?' Cluck. Cluck. Cluck cluck CLUCK-AH.' She sings her sweet song to me."

Book 4 - Ending

Every turn:
	if (score >= maximum score):
		say "In my line of work, you meet a lot of birds. And the birds always like a bad egg. But the bad eggs... don't always like the birds. [paragraph break]
		The rose, the picture, the locket, the book, the ring... they tell a story of a chicken consumed with love. But the letter... the letter tells the story of a forbidden love. Love that cannot, should not be. [paragraph break]
		It wasn't the car that killed the chicken. It wasn't the tire pressing down on the spine, it wasn't the sudden egress of organs. It was the simplest thing in the world. [paragraph break]
		The chicken was killed with love. Love drove it out into the street, love drove it out to find an ending. [paragraph break]
		Why did the chicken cross Turkey Street? Why did the chicken cross the road? We all know this one. The chicken crossed the road... to get to the other side. ";
		end the story.

[Include a check here to see if all the evidence has been 'seen'. Once this has occured. End the game!]

