//For all your basic /vehicle type vehicles - RR

//----------- LAND/GROUND VEHICLES -----------\\

/obj/structure/stool/bed/chair/vehicle/bike
	name = "bike"
	icon_state = "bike"
	desc = "A Nanotrasen bike"
	spaceworthy = 0
	cannot_move_txt = "Your bike's wheels have nothing to spin against!"
	position = 1

//----------- SPACE VEHICLES -----------\\ - Don't you even dare to use these yet - RR

/obj/structure/stool/bed/chair/vehicle/space/pod
	name = "Engineering Pod ()"
	icon_state = "engineering_pod"
	desc = "An Engineering maintenance pod"
	spaceworthy = 1
	cannot_move_txt = "Something is very wrong, bug a coder" //These can ALWAYS move due to Spess - RR
	position = 0


/obj/structure/stool/bed/chair/vehicle/space/pod/New()
	. = rand(1,745)
	name = "Engineering Pod ([.])"
	..()



