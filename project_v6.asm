.data
	
	welcome:	.asciiz "WELCOME TO WOODEN TREASURES: "
	
	user_type:	.asciiz "\n\nAre you an employee or a customer? \nIf employee, enter 1. If customer, just press ENTER to continue: "
	
	welcome2:	.asciiz "\nWhat are you looking for?"

	bitspace:	.asciiz "\n"
#Employee branch

	employee_id:	.asciiz "\nPlease enter your employee number: "

	employ_buffer:	.space 60
	
	employ_id:	.asciiz "\nWelcome back Employee "

	menue_1:	.asciiz "\nFor 'Furniture Inventory' enter 1 \nFor 'Discounts' enter 2 \nFor 'Current Loan Balance' enter 3\nTo exit, enter 4\n: "

	goodbye_e:	.asciiz "\n Goodbye, Employee "


#Customer branch

	customer_id:	.asciiz "\nPlease enter your first and last name: "

	custom_buffer:	.space 60

	custom_name:	.asciiz "\nWelcome "

	menuc_1:	.asciiz "\nFor 'Furniture Inventory' enter 1 \nFor 'Discounts' enter 2\nTo exit, enter 3\n: "

	goodbye_c:	.asciiz "\n Have a great day and come again, "
 

#Furniture Inventory
	
	welcome11:	.asciiz "\nFURNITURE INVENTORY: "

	welcome12:	.asciiz "\n ~ Shop by Room ~ \n1. Living Rooms\n2. Bedrooms\n3. Dining Rooms\n4. Kids & Teens\n5. Outdoor Patio\n\nEnter number associated with room you're shopping for OR enter -1 to go back: "

	e_welcome12:	.asciiz "\n ~ Check by Room ~ \n1. Living Rooms\n2. Bedrooms\n3. Dining Rooms\n4. Kids & Teens\n5. Outdoor Patio\n6. Mattresses\n\nEnter number associated with room you're checking invetory for OR enter -1 to go back: "


#living room

	living_rmset:	.asciiz "\n1. Cenova Ivory Leather Dual Power Reclining Sofa for $3900\n2. Ruby Red Loveseat for $1190\n3. Aberlin Court Blue 3-Piece Sectional for $1800\n4. Skyline Park Gray Swivel Chair for $800\n5. Hollywood Heights Blue Sleeper Chair for $770\n6. Canoe Creek TV Console w/ Electric Log Fireplace for $1400\n7. Lindenwood White 84-inch Console for $900\n\nPlease enter the number associated with the item you are interested in or enter -1 to go back: "

	e_living_rmset:	.asciiz "\n1. Cenova Ivory Leather Dual Power Reclining Sofa for $3900\n2. Ruby Red Loveseat for $1180\n3. Aberlin Court Blue 3-Piece Sectional for $1800\n4. Skyline Park Gray Swivel Chair for $800\n5. Hollywood Heights Blue Sleeper Chair for $760\n6. Canoe Creek TV Console w/ Electric Log Fireplace for $1400\n7. Lindenwood White 84-inch Console for $900\n\n"

	cillm:		.word 3900
	rrdlm:		.word 1180
	acblm:		.word 1800
	skylm:		.word 800
	hlylm:		.word 760
	ccrklm:		.word 1400
	lwdlm:		.word 900

#bedroom

	bedroom_sets:	.asciiz "\n1. MidtownLoft Brown 5-Piece Queen Panel Bedroom Set for $1300\n2. Lindenwood White 7-Piece Panel Bedroom Set for $2700\n3. Elliot Park Platinum 5-Piece Queen Bedroom Set for $1800\n4. Creek Ivory 5-Piece King Bedroom Set for $1900\n\nPlease enter the number associated with the item you are interested in or enter -1 to go back: "

	e_bedroom_sets:	.asciiz "\n1. MidtownLoft Brown 5-Piece Queen Panel Bedroom Set for $1300\n2. Lindenwood White 7-Piece Panel Bedroom Set for $2700\n3. Elliot Park Platinum 5-Piece Queen Bedroom Set for $1800\n4. Creek Ivory 5-Piece King Bedroom Set for $1900\n\n"

	midlowbd:	.word 1300
	linbd:		.word 2700
	elibd:		.word 1800
	crkbd:		.word 1900


#dining room

	dinning_sets:	.asciiz "\n1. Mabry Espresso 5-Piece Dining Set w/ Cream Chairs for $560\n2. Brynwood Black 5-Piece Round Dining Set w/ White Chairs for $680\n3. Cindy Crawford Home Westover Hills Brown 5-Piece Dining Set for $2540\n4. Canyon City 5-Piece Dining Set for $1940\n\nPlease enter the number associated with the item you are interested in or enter -1 to go back: "

	e_dinning_sets:	.asciiz "\n1. Mabry Espresso 5-Piece Dining Set w/ Cream Chairs for $560\n2. Brynwood Black 5-Piece Round Dining Set w/ White Chairs for $680\n3. Cindy Crawford Home Westover Hills Brown 5-Piece Dining Set for $2540\n4. Canyon City 5-Piece Dining Set for $1940\n\n"

	mbyds:		.word 560
	bwdds:		.word 680
	ccds:		.word 2540
	cynds:		.word 1940

#kids & teens

	kidteen_set:	.asciiz "\n1. Kids Cottage Gray Twin/Twin Bunk Bed for $1500\n2. Xander White Twin/Full Bunk Bed for $650\n3. Ivy League White Twin/Twin Bunk Bed w/ Chest and Desk Attachment for $3500\n4. Fairytale White Convertible Crib for $1000\n5. Creekside Chestnut Convertible Crib for $580\n6. Kids Cottage Turquoise 5-Piece Full Bedroom Set for $1600\n7. Holden Ridge Charcoal 5-Piece Full Bedroom Set for $1200\n8. Charcoal Desk Set for $700\n9. Blue Graphic Desk set for $250\n\nPlease enter the number associated with the item you are interested in or enter -1 to go back: "

	e_kidteen_set:	.asciiz "\n1. Kids Cottage Gray Twin/Twin Bunk Bed for $1500\n2. Xander White Twin/Full Bunk Bed for $680\n3. Ivy League White Twin/Twin Bunk Bed w/ Chest and Desk Attachment for $3500\n4. Fairytale White Convertible Crib for $1000\n5. Creekside Chestnut Convertible Crib for $580\n6. Kids Cottage Turquoise 5-Piece Full Bedroom Set for $1600\n7. Holden Ridge Charcoal 5-Piece Full Bedroom Set for $1200\n8. Charcoal Desk Set for $700\n9. Blue Graphic Desk set for $260\n\n"

	cgtkd:		.word 1500
	wtfkd:		.word 680
	ivykd:		.word 3500
	frykd:		.word 1000
	crbkd:		.word 580
	trqkd:		.word 1600
	hrdkd:		.word 1200
	chckd:		.word 700
	bgpkd:		.word 260


#outdoor

	outdoor_set:	.asciiz "\n1. Addy White Fire Pit for $1500\n2. Aged Bronze 44-inch Round Fire Pit for $1400\n3. Barrel Brown 42-inch Round Fire Pit for $950\n4.Rialto Outdoor Chaise w/ Aqua Cushions for $1500\n5. Luna Lake Outdoor Chaises for $1000\n6. La Mesa Cove 10 Foot Beige Outdoor Cantilever Umbrella w/ Base and Stand for $1240\n7. La Mesa Cove 13 Foot Outdoor Curve Cantilever Umbrella w/ Base and Stand for $1650\n\nPlease enter the number associated with the item you are interested in or enter -1 to go back: "

	e_outdoor_set:	.asciiz "\n1. Addy White Fire Pit for $1500\n2. Aged Bronze 44-inch Round Fire Pit for $1400\n3. Barrel Brown 42-inch Round Fire Pit for $980\n4.Rialto Outdoor Chaise w/ Aqua Cushions for $1500\n5. Luna Lake Outdoor Chaises for $1000\n6. La Mesa Cove 10 Foot Beige Outdoor Cantilever Umbrella w/ Base and Stand for $1240\n7. La Mesa Cove 13 Foot Outdoor Curve Cantilever Umbrella w/ Base and Stand for $1680\n\n"

	adyot:		.word 1500
	abzot:		.word 1400
	brbot:		.word 980
	rchot:		.word 1500	
	llkot:		.word 1000
	tftot:		.word 1240
	thfot:		.word 1680

#Discounts

	welcome21:	.asciiz "\nCURRENT DISCOUNTS AND DEALS!"

	welcome22:	.asciiz "\nTo view sales items, enter 1. \nTo view current deals, enter 2\nTo go back, enter 3: "

#deals
	deal1:		.asciiz "\n1. $100 OFF purchase of bedroom set\n2. $50 OFF a king-sized mattress!\n3. $40 OFF a 5-Piece dinning room set!\n\n"

	deal2:		.asciiz "\n\nOnly ONE deal per transaction.\nPlease enter the number associated with the item you are interested in or enter -1 to go back: "

	oh_off:		.word 100
	fty_off:	.word 50
	foty_off:	.word 40


	ddeal_sale:	.asciiz "\nYou WOULD owe $"

	discount_sale:	.asciiz "\nHowever, because of the deal you only owe $"

	mattress_sets:	.asciiz "\n1. Purple Hybrid Premium King Mattress for $3450\n2. Sealy Posturepedic King Mattress for $1370\n3.Beautyrest Hybrid Pacific King Mattress for $1510\n4. Royal Goosefeather King Mattress for $2650\n5. Purple Original King Mattress for $1710\n\nPlease enter the number associated with the item you are interested in or enter -1 to go back: "

	e_mattress_sets:	.asciiz "\n1. Purple Hybrid Premium King Mattress for $3450\n2. Sealy Posturepedic King Mattress for $1370\n3.Beautyrest Hybrid Pacific King Mattress for $1510\n4. Royal Goosefeather King Mattress for $2650\n5. Purple Original King Mattress for $1750\n\n"

	pplmat:		.word 3450
	slymat:		.word 1370
	btymat:		.word 1510
	roymat:		.word 2650
	ogpmat:		.word 1750


#sale

	sale1:		.asciiz "\n1. INCREDIBLE 5-Piece Fabric Sectional Sofa, for only $2160\n2. COMFORTABLE 2-Piece Blue Sectional, for only $1300\n3. Bronze Floor Lamp, set of two for ONLY $200\n4. 2 White Outdoor Chairs w/ End Table from Sundown Treasure Collection for $680\n5. 2 Navy Outdoor Westin Chairs w/ Ottomans Set for $540.\n\n"

	sale2:		.asciiz "\n\nOnly ONE sales item per transaction.\n Please enter the number associated with the item you are interested in or enter -1 to go back: "

	fvpc_sec:	.word 2160
	twpc_sec:	.word 1300
	floor_lamp:	.word 200
	sundownt:	.word 680
	westin_chair:	.word 540

	owe_sale:	.asciiz "\nGreat choice! You owe $"

	menu_sale:	.asciiz "\nTo pay in one-payment, enter 1. \nTo pay in four payments, enter 2: "

	monthly_pay:	.asciiz "\nFor every month for the next four months, you owe $"

	card_info:	.asciiz "\nPlease enter your 16 digit card number: "

	card_buffer: 	.space 60

	ur_card:	.asciiz "\nYou entered: "

	sale_confirm:	.asciiz "\nIf this is correct, enter 1. If not, enter -1: "

	ty_sale:	.asciiz "\nThank you for your purchase!\n\n"

	fourpay_card:	.asciiz "\nYour card will be charged for the initial payment and the subsequent payments over the next three months."

#Employee discount branch

	e_sale1:	.asciiz	"\nWould you like to see our current sales or deals? \nTo review current sales items, enter 1.\nTo review current deals, enter 2\nTo go back, enter 3: "


#Loan Balance

	welcome31:	.asciiz "\nWelcome Employee "
	
	alpha_half:	.asciiz "\nTo see loan balances for customer with a last name, A-M, enter 1. \nFor a last name, N-Z, enter 2\nTo go back, enter 3: "


	a_thru_m:	.asciiz "\n1. Byron, Joseph\n2. Collins, Lexi\n3. Evans, Spencer\n4. Gaffney, Charlie\n5. Harlee, Nicholas\n6. Jones, Newton\n7.Krammer, John\n8. McCabe, Claire\n\nEnter number associated with the customer whose loan balance you wish to review: "

	n_thru_z:	.asciiz "\n1. Nasab, Sara\n2. Pan, Peter\n3. Pirimov, Taek\n4. Saturn, Isaac\n5. Turner, Timmy\n6. Viktor, Vanya\n7.Walker, Grace\n8. Zayn, Michael\n\nEnter number associated with the customer whose loan balance you wish to review: "

#A-M

	byron_loan:	.word 283

	collins_loan:	.word 910

	evans_loan:	.word 1106

	gaffney_loan:	.word 1000	

	harlee_loan:	.word 390

	jones_loan:	.word 723

	krammer_loan:	.word 1127

	mccabe_loan:	.word 1938

#N-Z

	nasab_loan:	.word 5112

	pan_loan:	.word 222

	pirimov_loan:	.word 674

	saturn_loan:	.word 1058

	turner_loan:	.word 2001

	viktor_loan:	.word 203

	walker_loan:	.word 2014

	zayn_loan:	.word 325

	loan_bal:	.asciiz "\nCurrent loan balance is: $"

	loan_menu:	.asciiz "\n\nTo make a payment, enter 1.\nTo review other loans for customer with last name A-M, enter 2. \nTo review other loans for customer with last name N-Z, enter 3\n: "

	payment:	.asciiz "\nEnter payment amount: $"

	new_bal:	.asciiz "\nNew loan balance is: $"
	
#Continue

	conti:		.asciiz "\nWould you like to continue to look at something else? \nEnter -1 for NO \nEnter 1 for YES: "

.globl main
.text

main:

	li $v0, 4
	la $a0, welcome		#Display greeting
	syscall

	li $v0, 4
	la $a0, user_type	#Display options
	syscall

	li $v0, 5		#Read the integer/selection
	syscall
	move $t0, $v0		#Integer is saved in $t0

	bgtz $t0, employee
	blez $t0, customer

employee:

	li $v0, 4
	la $a0, employee_id	#Ask for ID
	syscall

	li $v0, 8
	la $a0, employ_buffer	#Save ID number
	li $a1, 60
	syscall

	li $v0, 4
	la $a0, employ_id
	syscall
	
	li $v0, 4
	la $a0, employ_buffer	#Call the user by their id
	syscall

	li $v0, 4
	la $a0, welcome2
	syscall

e_choice:
	
	li $v0, 4
	la $a0, menue_1
	syscall

	li $v0, 5		#Read the integer/selection
	syscall
	move $t0, $v0		#Integer is saved in $t0
	
	beq $t0, 1, furniture_e	#if value =1 then go to furniture inventory
	beq $t0, 2, discount_e	#if value =2 then go to discounts
	beq $t0, 3, loan	#if value =3 then go to current loan
	beq $t0, 4, quit_e	#if value =4, then go to the quit_e
	blez $t0, e_choice	#If a value less than 0 is entered, repeat loop
	beq $t0, 5, e_choice	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, e_choice	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, e_choice	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, e_choice	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, e_choice	#If a value that's not a choice is entered, repeat loop

customer:

	li $v0, 4
	la $a0, customer_id	#Ask user for their name
	syscall

	li $v0, 8
	la $a0, custom_buffer	#Save users name
	li $a1, 60
	syscall

	li $v0, 4
	la $a0, custom_name	
	syscall
	
	li $v0, 4
	la $a0, custom_buffer	#Call the user by their name
	syscall

	li $v0, 4
	la $a0, welcome2
	syscall

c_choice:

	li $v0, 4
	la $a0, menuc_1
	syscall
	
	li $v0, 5		#Read the integer/selection
	syscall
	move $t0, $v0		#Integer is saved in $t0

	beq $t0, 1, furniture_c		#If =1, go to furniture inventory
	beq $t0, 2, discount_c		#if =2, go to discounts
	beq $t0, 3,quit_c		#if =3, go to quit_c
	blez $t0, e_choice	#If a value less than 0 is entered, repeat loop
	beq $t0, 4, c_choice	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, c_choice	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, c_choice	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, c_choice	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, c_choice	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, c_choice	#If a value that's not a choice is entered, repeat loop

#FURNITURE

furniture_c:

	li $v0, 4
	la $a0, welcome11	#Display greeting for furniture inventory
	syscall

	li $v0, 4
	la $a0, welcome12	#Display "Shop by Room" menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0
	
	beq $t0, 1, livingroom		#If enter 1, go to living room branch
	beq $t0, 2, bedroom		#If enter 2, go to bedroom branch
	beq $t0, 3, diningroom		#If enter 3, go to dining room branch
	beq $t0, 4, kidteen		#If enter 4, go to kids and teens branch
	beq $t0, 5, outdoor		#If enter 5, go to outdoor branch
	beq $t0, 6, furniture_c		#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, furniture_c		#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, furniture_c		#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, furniture_c		#If a value that's not a choice is entered, repeat loop
	blez $t0, c_choice		#if less than 0, go to original menu

#LIVING ROOM
livingroom:

	li $v0, 4
	la $a0,living_rmset
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, ccillm 	#If enter 1, go to cillm branch
	beq $t0, 2, crrdlm	#If enter 2, go to crrdlm branch
	beq $t0, 3, cacblm	#If enter 3, go to cacblm branch
	beq $t0, 4, cskylm	#If enter 4, go to cskylm branch
	beq $t0, 5, chlylm	#If enter 5, go to chlylm branch
	beq $t0, 6, cccrklm	#If enter 6, go to cccrklm branch
	beq $t0, 7, clwdlm	#If enter 7, go to clwdlm branch
	beq $t0, 8, livingroom	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, livingroom	#If a value that's not a choice is entered, repeat loop
	blez $t0, furniture_c	#if less than 0, go back to previous menu


ccillm:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, cillm
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, ccillm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, ccillm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, ccillm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, ccillm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, ccillm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, ccillm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, ccillm	#If a value that's not a choice is entered, repeat loop
	blez $t0, ccillm	#If a value less than 0 is entered, repeat loop


crrdlm:
	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, rrdlm
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, crrdlm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, crrdlm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, ccillm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, crrdlm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, crrdlm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, crrdlm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, crrdlm	#If a value that's not a choice is entered, repeat loop
	blez $t0, crrdlm	#If a value less than 0 is entered, repeat loop

cacblm:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, acblm
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, cacblm 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cacblm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cacblm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cacblm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cacblm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cacblm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cacblm	#If a value that's not a choice is entered, repeat loop
	blez $t0, cacblm	#If a value less than 0 is entered, repeat loop

cskylm:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, skylm
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, cskylm   	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cskylm 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cskylm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cskylm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cskylm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cskylm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cskylm	#If a value that's not a choice is entered, repeat loop
	blez $t0, cskylm 	#If a value less than 0 is entered, repeat loop

chlylm:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, hlylm
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, chlylm 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, chlylm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, chlylm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, chlylm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, chlylm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, chlylm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, chlylm	#If a value that's not a choice is entered, repeat loop
	blez $t0, chlylm	#If a value less than 0 is entered, repeat loop

cccrklm:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, ccrklm
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, cccrklm  	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cccrklm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cccrklm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cccrklm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cccrklm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cccrklm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cccrklm	#If a value that's not a choice is entered, repeat loop
	blez $t0, cccrklm	#If a value less than 0 is entered, repeat loop

clwdlm:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, lwdlm
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, clwdlm  	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, clwdlm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, clwdlm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, clwdlm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, clwdlm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, clwdlm	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, clwdlm	#If a value that's not a choice is entered, repeat loop
	blez $t0, clwdlm	#If a value less than 0 is entered, repeat loop


#BEDROOM
bedroom:

	li $v0, 4
	la $a0,bedroom_sets
	syscall

	li $v0, 5
	syscall
	move $t0, $v0
	
	beq $t0, 1, cmidlowbd		#If enter 1, go to cmidlowbd branch
	beq $t0, 2, clinbd		#If enter 2, go to clinbd branch
	beq $t0, 3, celibd		#If enter 3, go to celibd branch
	beq $t0, 4, ccrkbd		#If enter 4, go to ccrkbd branch
	blez $t0, furniture_c	#if less than 0, go back to previous menu
	
	beq $t0, 5, bedroom 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, bedroom	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, bedroom	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, bedroom	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, bedroom	#If a value that's not a choice is entered, repeat loop

cmidlowbd:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, midlowbd
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch
	
	beq $t0, 3, cmidlowbd  	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cmidlowbd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cmidlowbd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cmidlowbd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cmidlowbd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cmidlowbd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cmidlowbd	#If a value that's not a choice is entered, repeat loop
	blez $t0, cmidlowbd	#If a value less than 0 is entered, repeat loop


clinbd:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, linbd
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, clinbd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, clinbd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, clinbd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, clinbd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, clinbd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, clinbd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, clinbd	#If a value that's not a choice is entered, repeat loop
	blez $t0, clinbd	#If a value less than 0 is entered, repeat loop

celibd:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, elibd
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, celibd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, celibd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, celibd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, celibd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, celibd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, celibd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, celibd	#If a value that's not a choice is entered, repeat loop
	blez $t0, celibd	#If a value less than 0 is entered, repeat loop



ccrkbd:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, crkbd
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, ccrkbd  	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, ccrkbd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, ccrkbd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, ccrkbd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, ccrkbd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, ccrkbd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, ccrkbd	#If a value that's not a choice is entered, repeat loop
	blez $t0, ccrkbd	#If a value less than 0 is entered, repeat loop



#DINING ROOM
diningroom:

	li $v0, 4
	la $a0,dinning_sets
	syscall

	li $v0, 5
	syscall
	move $t0, $v0
	
	beq $t0, 1, cmbyds		#If enter 1, go to cmbyds branch
	beq $t0, 2, cbwdds		#If enter 2, go to cbwdds branch
	beq $t0, 3, cccds		#If enter 3, go to cccds branch
	beq $t0, 4, ccynds		#If enter 4, go to ccynds branch
	blez $t0, furniture_c	#if less than 0, go back to previous menu

	beq $t0, 5, diningroom	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, diningroom	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, diningroom	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, diningroom	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, diningroom	#If a value that's not a choice is entered, repeat loop

cmbyds:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, mbyds
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, cmbyds 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cmbyds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cmbyds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cmbyds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cmbyds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cmbyds 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cmbyds	#If a value that's not a choice is entered, repeat loop
	blez $t0, cmbyds	#If a value less than 0 is entered, repeat loop


cbwdds:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, bwdds
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, cbwdds  	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cbwdds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cbwdds 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cbwdds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cbwdds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cbwdds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cbwdds	#If a value that's not a choice is entered, repeat loop
	blez $t0, cbwdds	#If a value less than 0 is entered, repeat loop


cccds:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, ccds
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch
	
	beq $t0, 3, cccds 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cccds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cccds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cccds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cccds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cccds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cccds	#If a value that's not a choice is entered, repeat loop
	blez $t0, cccds	#If a value less than 0 is entered, repeat loop

ccynds:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, cynds
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, ccynds  	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, ccynds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, ccynds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, ccynds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, ccynds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, ccynds	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, ccynds	#If a value that's not a choice is entered, repeat loop
	blez $t0, ccynds	#If a value less than 0 is entered, repeat loop

#KID-TEEN
kidteen:
	li $v0, 4
	la $a0, kidteen_set
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, ccgtkd		#If enter 1, go to ccgtkd branch
	beq $t0, 2, cwtfkd		#If enter 2, go to cwtfkd branch
	beq $t0, 3, civykd		#If enter 3, go to civykd branch
	beq $t0, 4, cfrykd		#If enter 4, go to cfrykd branch
	beq $t0, 5, ccrbkd		#If enter 5, go to ccrbkd branch
	beq $t0, 6, ctrqkd		#If enter 6, go to ctrqkd branch
	beq $t0, 7, chrdkd		#If enter 7, go to chrdkd branch
	beq $t0, 8, cchckd		#If enter 8, go to cchckd branch
	beq $t0, 9, cbgpkd		#If enter 9, go to cbgpkd branch
	blez $t0, furniture_c		#if less than 0, go back to previous menu

ccgtkd:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0,cgtkd
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, ccgtkd  	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, ccgtkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, ccgtkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, ccgtkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, ccgtkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, ccgtkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, ccgtkd 	#If a value that's not a choice is entered, repeat loop
	blez $t0, ccgtkd	#If a value less than 0 is entered, repeat loop
cwtfkd:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, wtfkd
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, cwtfkd  	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cwtfkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cwtfkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cwtfkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cwtfkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cwtfkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cwtfkd	#If a value that's not a choice is entered, repeat loop
	blez $t0, cwtfkd	#If a value less than 0 is entered, repeat loop


civykd:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, ivykd
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, civykd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, civykd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, civykd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, civykd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, civykd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, civykd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, civykd	#If a value that's not a choice is entered, repeat loop
	blez $t0, civykd	#If a value less than 0 is entered, repeat loop

cfrykd:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, frykd
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, cfrykd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cfrykd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cfrykd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cfrykd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cfrykd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cfrykd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cfrykd	#If a value that's not a choice is entered, repeat loop
	blez $t0, cfrykd	#If a value less than 0 is entered, repeat loop


ccrbkd:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, crbkd
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, ccrbkd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, ccrbkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, ccrbkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, ccrbkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, ccrbkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, ccrbkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, ccrbkd	#If a value that's not a choice is entered, repeat loop
	blez $t0, ccrbkd	#If a value less than 0 is entered, repeat loop

ctrqkd:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, trqkd
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, ctrqkd  	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, ctrqkd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, ctrqkd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, ctrqkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, ctrqkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, ctrqkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, ctrqkd	#If a value that's not a choice is entered, repeat loop
	blez $t0, ctrqkd	#If a value less than 0 is entered, repeat loop


chrdkd:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, hrdkd
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, chrdkd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, chrdkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, chrdkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, chrdkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, chrdkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, chrdkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, chrdkd	#If a value that's not a choice is entered, repeat loop
	blez $t0, chrdkd	#If a value less than 0 is entered, repeat loop

cchckd:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, chckd
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, cchckd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cchckd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cchckd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cchckd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cchckd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cchckd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cchckd	#If a value that's not a choice is entered, repeat loop
	blez $t0, cchckd	#If a value less than 0 is entered, repeat loop

cbgpkd:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, bgpkd
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, cbgpkd  	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cbgpkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cbgpkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cbgpkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cbgpkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cbgpkd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cbgpkd	#If a value that's not a choice is entered, repeat loop
	blez $t0, cbgpkd	#If a value less than 0 is entered, repeat loop

#OUTDOOR
outdoor:

	li $v0, 4
	la $a0, outdoor_set
	syscall

	li $v0, 5
	syscall
	move $t0, $v0
	
	beq $t0, 1, cadyot		#If enter 1, go to cadyot branch
	beq $t0, 2, cabzot		#If enter 2, go to cabzot branch
	beq $t0, 3, cbrbot		#If enter 3, go to cbrbot branch
	beq $t0, 4, crchot		#If enter 4, go to crchot branch
	beq $t0, 5, cllkot		#If enter 5, go to cllkot branch
	beq $t0, 6, ctftot		#If enter 6, go to ctftot branch
	beq $t0, 7, cthfot		#If enter 7, go to cthfot branch
	blez $t0, furniture_c	#if less than 0, go back to previous menu

	beq $t0, 8, outdoor	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, outdoor	#If a value that's not a choice is entered, repeat loop

cadyot:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, adyot
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, cadyot  	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cadyot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cadyot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cadyot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cadyot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cadyot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cadyot	#If a value that's not a choice is entered, repeat loop
	blez $t0, cadyot	#If a value less than 0 is entered, repeat loop
cabzot:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, abzot
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, cabzot 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cabzot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cabzot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cabzot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cabzot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cabzot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cabzot	#If a value that's not a choice is entered, repeat loop
	blez $t0, cabzot	#If a value less than 0 is entered, repeat loop

cbrbot:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, brbot
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, cbrbot  	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cbrbot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cbrbot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cbrbot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cbrbot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cbrbot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cbrbot	#If a value that's not a choice is entered, repeat loop
	blez $t0, cbrbot	#If a value less than 0 is entered, repeat loop

crchot:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, rchot
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, crchot 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, crchot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, crchot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, crchot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, crchot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, crchot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, crchot	#If a value that's not a choice is entered, repeat loop
	blez $t0, crchot	#If a value less than 0 is entered, repeat loop

cllkot:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, llkot
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, cllkot 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cllkot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cllkot 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cllkot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cllkot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cllkot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cllkot	#If a value that's not a choice is entered, repeat loop
	blez $t0, cllkot	#If a value less than 0 is entered, repeat loop

ctftot:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, tftot
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, ctftot 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, ctftot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, ctftot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, ctftot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, ctftot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, ctftot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, ctftot	#If a value that's not a choice is entered, repeat loop
	blez $t0, ctftot	#If a value less than 0 is entered, repeat loop

cthfot:

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, thfot
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, cthfot 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cthfot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cthfot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cthfot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cthfot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cthfot	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cthfot	#If a value that's not a choice is entered, repeat loop
	blez $t0, cthfot	#If a value less than 0 is entered, repeat loop


furniture_e:

	li $v0, 4
	la $a0, welcome11	#Display greeting for furniture inventory
	syscall

	li $v0, 4
	la $a0, e_welcome12	#Display Check by Room" menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, elivingroom		#If enter 1, go to living room branch
	beq $t0, 2, ebedroom		#If enter 2, go to bedroom branch
	beq $t0, 3, ediningroom		#If enter 3, go to dining room branch
	beq $t0, 4, ekidteen		#If enter 4, go to kids and teens branch
	beq $t0, 5, eoutdoor		#If enter 5, go to outdoor branch
	beq $t0, 6, emattress		#If enter 6, go to mattress branch
	blez $t0, e_choice		#If less than 0, go to previous menu

	beq $t0, 7, furniture_e	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, furniture_e	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, furniture_e	#If a value that's not a choice is entered, repeat loop
	
elivingroom:

	li $v0, 4
	la $a0,e_living_rmset
	syscall

	li $v0, 4
	la $a0, conti
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	blez $t0, quit_e	#If less than 0, take employee to quit
	bgtz $t0, e_choice	#If greater than 0, take back to previous menu

ebedroom:

	li $v0, 4
	la $a0,e_bedroom_sets
	syscall

	li $v0, 4
	la $a0, conti
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	blez $t0, quit_e	#If less than 0, take employee to quit
	bgtz $t0, e_choice	#If greater than 0, take back to previous menu

ediningroom:

	li $v0, 4
	la $a0,e_dinning_sets
	syscall

	li $v0, 4
	la $a0, conti
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	blez $t0, quit_e	#If less than 0, take employee to quit
	bgtz $t0, e_choice	#If greater than 0, take back to previous menu

ekidteen:

	li $v0, 4
	la $a0,e_kidteen_set
	syscall

	li $v0, 4
	la $a0, conti
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	blez $t0, quit_e	#If less than 0, take employee to quit
	bgtz $t0, e_choice	#If greater than 0, take back to previous menu

eoutdoor: 

	li $v0, 4
	la $a0,e_outdoor_set
	syscall

	li $v0, 4
	la $a0, conti
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	blez $t0, quit_e	#If less than 0, take employee to quit
	bgtz $t0, e_choice	#If greater than 0, take back to previous menu

emattress: 

	li $v0, 4
	la $a0,e_mattress_sets
	syscall

	li $v0, 4
	la $a0, conti
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	blez $t0, quit_e	#If less than 0, take employee to quit
	bgtz $t0, e_choice	#If greater than 0, take back to previous menu

#DISCOUNT

discount_c:

	li $v0, 4
	la $a0, welcome21	#Display greeting for current discounts
	syscall

	li $v0, 4
	la $a0, welcome22
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, sales		#If equal to 1, go to sales branch
	beq $t0, 2, deals		#If equal to 2, go to deals branch
	beq $t0, 3, c_choice		#if equal to 3, go to original menu

	beq $t0, 4, discount_c	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, discount_c	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, discount_c	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, discount_c	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, discount_c	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, discount_c	#If a value that's not a choice is entered, repeat loop
	blez $t0, discount_c	#If a value less than 0 is entered, repeat loop


sales:

	li $v0, 4
	la $a0,sale1
	syscall

	li $v0, 4
	la $a0,sale2
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, s5pc_sec		#If equal to 1, go to 5-pc sectional branch
	beq $t0, 2, s2pc_sec		#If equal to 2, go to 2-pc sectional branch
	beq $t0, 3, sfloor_lamp		#If equal to 3, go to floor-lamp branch
	beq $t0, 4, ssundownt		#If equal to 4, go to Sundown Treasure chair branch
	beq $t0, 5, swestin_chair	#If equal to 5, go to Westin Chair branch
	blez $t0, discount_c		#if less than 0, go back to previous menu

	beq $t0, 6, sales	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, sales	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, sales	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, sales	#If a value that's not a choice is entered, repeat loop


s5pc_sec:
	
	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, fvpc_sec
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, s5pc_sec 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, s5pc_sec	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, s5pc_sec	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, s5pc_sec	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, s5pc_sec	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, s5pc_sec	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, s5pc_sec	#If a value that's not a choice is entered, repeat loop
	blez $t0, s5pc_sec	#If a value less than 0 is entered, repeat loop


s2pc_sec:
	
	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, twpc_sec
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, s2pc_sec 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, s2pc_sec	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, s2pc_sec	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, s2pc_sec	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, s2pc_sec	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, s2pc_sec	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, s2pc_sec	#If a value that's not a choice is entered, repeat loop
	blez $t0, s2pc_sec	#If a value less than 0 is entered, repeat loop

sfloor_lamp:	

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, floor_lamp
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, sfloor_lamp 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, sfloor_lamp		#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, sfloor_lamp		#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, sfloor_lamp		#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, sfloor_lamp		#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, sfloor_lamp		#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, sfloor_lamp		#If a value that's not a choice is entered, repeat loop
	blez $t0, sfloor_lamp		#If a value less than 0 is entered, repeat loop

ssundownt:	

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, sundownt
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, ssundownt  	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, ssundownt	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, ssundownt	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, ssundownt	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, ssundownt	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, ssundownt	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, ssundownt	#If a value that's not a choice is entered, repeat loop
	blez $t0, ssundownt	#If a value less than 0 is entered, repeat loop

swestin_chair:	

	li $v0, 4
	la $a0, owe_sale
	syscall

	lw $s0, westin_chair
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, swestin_chair 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, swestin_chair	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, swestin_chair	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, swestin_chair	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, swestin_chair	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, swestin_chair	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, swestin_chair	#If a value that's not a choice is entered, repeat loop
	blez $t0, swestin_chair		#If a value less than 0 is entered, repeat loop


deals:

	li $v0, 4
	la $a0,deal1
	syscall

	li $v0, 4
	la $a0,deal2
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, dohoff		#If equal to 1, go to $100 off branch
	beq $t0, 2, dftyoff		#If equal to 2, go to $50 off branch
	beq $t0, 3, dfotyoff		#If equal to 3, go to $75 off branch
	blez $t0, discount_c		#if less than 0, go back to previous menu
	
	beq $t0, 4, deals	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, deals	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, deals	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, deals	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, deals	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, deals	#If a value that's not a choice is entered, repeat loop

dohoff:	

	li $v0, 4
	la $a0,bedroom_sets
	syscall
	
	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, midlowbdd		#If equal to 1, go to midlow bed branch
	beq $t0, 2, linbdd		#If equal to 2, go to linwood bed branch
	beq $t0, 3, elibdd		#If equal to 3, go to eliot bed branch
	beq $t0, 4, crkbdd		#If equal to 4, go to creek bed branch
	blez $t0, deals			#if less than 0, go back to previous menu
	
	beq $t0, 5, dohoff	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, dohoff	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, dohoff	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, dohoff	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, dohoff	#If a value that's not a choice is entered, repeat loop

midlowbdd:
	
	li $v0, 4
	la $a0, ddeal_sale
	syscall

	lw $s0, midlowbd
	li $v0, 1
	move $a0, $s0
	syscall
	
	lw $s1, oh_off		#$100 off
	li $s3, -1
	mul $s1, $s1, $s3
	addu $s0, $s0, $s1

	li $v0, 4
	la $a0, discount_sale
	syscall
	
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, bitspace
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, midlowbdd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, midlowbdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, midlowbdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, midlowbdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, midlowbdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, midlowbdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, midlowbdd	#If a value that's not a choice is entered, repeat loop
	blez $t0, midlowbdd	#If a value less than 0 is entered, repeat loop


linbdd:	
	
	li $v0, 4
	la $a0, ddeal_sale
	syscall

	lw $s0, linbd
	li $v0, 1
	move $a0, $s0
	syscall

	lw $s1, oh_off		#$100 off
	li $s3, -1
	mul $s1, $s1, $s3
	addu $s0, $s0, $s1

	li $v0, 4
	la $a0, discount_sale
	syscall
	
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, bitspace
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, linbdd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, linbdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, linbdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, linbdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, linbdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, linbdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, linbdd	#If a value that's not a choice is entered, repeat loop
	blez $t0, linbdd	#If a value less than 0 is entered, repeat loop


elibdd:

	li $v0, 4
	la $a0, ddeal_sale
	syscall

	lw $s0, elibd
	li $v0, 1
	move $a0, $s0
	syscall

	lw $s1, oh_off		#$100 off
	li $s3, -1
	mul $s1, $s1, $s3
	addu $s0, $s0, $s1

	li $v0, 4
	la $a0, discount_sale
	syscall
	
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, bitspace
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, elibdd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, elibdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, elibdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, elibdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, elibdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, elibdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, elibdd	#If a value that's not a choice is entered, repeat loop
	blez $t0, elibdd	#If a value less than 0 is entered, repeat loop


crkbdd:

	li $v0, 4
	la $a0, ddeal_sale
	syscall

	lw $s0, crkbd
	li $v0, 1
	move $a0, $s0
	syscall

	lw $s1, oh_off		#$100 off
	li $s3, -1
	mul $s1, $s1, $s3
	addu $s0, $s0, $s1

	li $v0, 4
	la $a0, discount_sale
	syscall
	
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, bitspace
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, crkbdd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, crkbdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, crkbdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, crkbdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, crkbdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, crkbdd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, crkbdd	#If a value that's not a choice is entered, repeat loop
	blez $t0, crkbdd	#If a value less than 0 is entered, repeat loop


dftyoff:

	li $v0, 4
	la $a0,mattress_sets
	syscall
	
	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, pplmatd		#If enter 1, go to pplmat branch
	beq $t0, 2, slymatd		#If enter 2, go to slymat branch
	beq $t0, 3, btymatd		#If enter 3, go to btymat branch
	beq $t0, 4, roymatd		#If enter 4, go to roymatd branch
	beq $t0, 5, ogpmatd		#If enter 5, go to ogpmatd branch
	blez $t0, deals			#if less than 0, go back to previous menu

	beq $t0, 6, dftyoff	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, dftyoff	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, dftyoff	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, dftyoff	#If a value that's not a choice is entered, repeat loop

pplmatd:

	li $v0, 4
	la $a0, ddeal_sale
	syscall

	lw $s0, pplmat
	li $v0, 1
	move $a0, $s0
	syscall

	lw $s1, fty_off		#$50 off
	li $s3, -1
	mul $s1, $s1, $s3
	addu $s0, $s0, $s1

	li $v0, 4
	la $a0, discount_sale
	syscall
	
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, bitspace
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, pplmatd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, pplmatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, pplmatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, pplmatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, pplmatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, pplmatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, pplmatd	#If a value that's not a choice is entered, repeat loop
	blez $t0, pplmatd 	#If a value less than 0 is entered, repeat loop



slymatd:

	li $v0, 4
	la $a0, ddeal_sale
	syscall

	lw $s0, slymat
	li $v0, 1
	move $a0, $s0
	syscall

	lw $s1, fty_off		#$50 off
	li $s3, -1
	mul $s1, $s1, $s3
	addu $s0, $s0, $s1

	li $v0, 4
	la $a0, discount_sale
	syscall
	
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, bitspace
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, slymatd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, slymatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, slymatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, slymatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, slymatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, slymatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, slymatd	#If a value that's not a choice is entered, repeat loop
	blez $t0, slymatd	#If a value less than 0 is entered, repeat loop

btymatd: 

	li $v0, 4
	la $a0, ddeal_sale
	syscall

	lw $s0, btymat
	li $v0, 1
	move $a0, $s0
	syscall

	lw $s1, fty_off		#$50 off
	li $s3, -1
	mul $s1, $s1, $s3
	addu $s0, $s0, $s1

	li $v0, 4
	la $a0, discount_sale
	syscall
	
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, bitspace
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, btymatd  	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, btymatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, btymatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, btymatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, btymatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, btymatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, btymatd	#If a value that's not a choice is entered, repeat loop
	blez $t0, btymatd	#If a value less than 0 is entered, repeat loop

roymatd:

	li $v0, 4
	la $a0, ddeal_sale
	syscall

	lw $s0, roymat
	li $v0, 1
	move $a0, $s0
	syscall

	lw $s1, fty_off		#$50 off
	li $s3, -1
	mul $s1, $s1, $s3
	addu $s0, $s0, $s1

	li $v0, 4
	la $a0, discount_sale
	syscall
	
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, bitspace
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, roymatd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, roymatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, roymatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, roymatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, roymatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, roymatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, roymatd	#If a value that's not a choice is entered, repeat loop
	blez $t0, roymatd	#If a value less than 0 is entered, repeat loop

ogpmatd:

	li $v0, 4
	la $a0, ddeal_sale
	syscall

	lw $s0, ogpmat
	li $v0, 1
	move $a0, $s0
	syscall

	lw $s1, fty_off		#$50 off
	li $s3, -1
	mul $s1, $s1, $s3
	addu $s0, $s0, $s1

	li $v0, 4
	la $a0, discount_sale
	syscall
	
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, bitspace
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, ogpmatd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, ogpmatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, ogpmatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, ogpmatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, ogpmatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, ogpmatd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, ogpmatd	#If a value that's not a choice is entered, repeat loop
	blez $t0, ogpmatd	#If a value less than 0 is entered, repeat loop


dfotyoff:
	
	li $v0, 4
	la $a0,dinning_sets
	syscall
	
	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, mbydsd
	beq $t0, 2,bwddsd
	beq $t0, 3, ccdsd
	beq $t0, 4, cyndsd
	blez $t0, deals			#if less than 0, go back to previous menu

	beq $t0, 5, dfotyoff	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, dfotyoff	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, dfotyoff	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, dfotyoff	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, dfotyoff	#If a value that's not a choice is entered, repeat loop
mbydsd:

	li $v0, 4
	la $a0, ddeal_sale
	syscall

	lw $s0, mbyds
	li $v0, 1
	move $a0, $s0
	syscall

	lw $s1, foty_off	#$40 off
	li $s3, -1
	mul $s1, $s1, $s3
	addu $s0, $s0, $s1

	li $v0, 4
	la $a0, discount_sale
	syscall
	
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, bitspace
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, mbydsd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, mbydsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, mbydsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, mbydsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, mbydsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, mbydsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, mbydsd	#If a value that's not a choice is entered, repeat loop
	blez $t0, mbydsd	#If a value less than 0 is entered, repeat loop


bwddsd:

	li $v0, 4
	la $a0, ddeal_sale
	syscall

	lw $s0, bwdds
	li $v0, 1
	move $a0, $s0
	syscall

	lw $s1, foty_off		#$40 off
	li $s3, -1
	mul $s1, $s1, $s3
	addu $s0, $s0, $s1

	li $v0, 4
	la $a0, discount_sale
	syscall
	
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, bitspace
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, bwddsd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, bwddsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, bwddsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, bwddsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, bwddsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, bwddsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, bwddsd	#If a value that's not a choice is entered, repeat loop
	blez $t0, bwddsd	#If a value less than 0 is entered, repeat loop


ccdsd:

	li $v0, 4
	la $a0, ddeal_sale
	syscall

	lw $s0, ccds
	li $v0, 1
	move $a0, $s0
	syscall

	lw $s1, foty_off	#$40 off
	li $s3, -1
	mul $s1, $s1, $s3
	addu $s0, $s0, $s1

	li $v0, 4
	la $a0, discount_sale
	syscall
	
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, bitspace
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, ccdsd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, ccdsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, ccdsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, ccdsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, ccdsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, ccdsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, ccdsd	#If a value that's not a choice is entered, repeat loop
	blez $t0, ccdsd		#If a value less than 0 is entered, repeat loop


cyndsd:

	li $v0, 4
	la $a0, ddeal_sale
	syscall

	lw $s0, cynds
	li $v0, 1
	move $a0, $s0
	syscall

	lw $s1, foty_off		#$40 off
	li $s3, -1
	mul $s1, $s1, $s3
	addu $s0, $s0, $s1

	li $v0, 4
	la $a0, discount_sale
	syscall
	
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, bitspace
	syscall

	li $v0, 4
	la $a0, menu_sale
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, onepay		#If enter 1, go to one payment branch
	beq $t0, 2, fourpay		#If enter 2, go to four payment branch

	beq $t0, 3, cyndsd 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 4, cyndsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, cyndsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, cyndsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, cyndsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, cyndsd	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, cyndsd	#If a value that's not a choice is entered, repeat loop
	blez $t0, cyndsd	#If a value less than 0 is entered, repeat loop


discount_e:

	li $v0, 4
	la $a0, welcome21	#Display greeting for current discounts
	syscall

	li $v0, 4
	la $a0, e_sale1
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, e_sales		#If equal to 1, go to sales branch for employees, which just lists the items
	beq $t0, 2, e_deals		#If equal to 2, go to deals branch for employees, which just lists the items
	beq $t0, 3, e_choice		#If equal to 3, go back to previous menu

	beq $t0, 4, discount_e	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, discount_e	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, discount_e	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, discount_e	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, discount_e	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, discount_e	#If a value that's not a choice is entered, repeat loop
	blez $t0, discount_e	#If a value less than 0 is entered, repeat loop

e_sales:

	li $v0, 4
	la $a0, sale1
	syscall

	li $v0, 4
	la $a0, conti
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	blez $t0, quit_e	#If less than 0, take employee to quit
	bgtz $t0, e_choice	#If greater than 0, take back to previous menu


e_deals:

	li $v0, 4
	la $a0,deal1
	syscall

	li $v0, 4
	la $a0, conti
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	blez $t0, quit_e	#If less than 0, take employee to quit
	bgtz $t0, e_choice	#If greater than 0, take back to previous menu

#LOAN

loan:

	li $v0, 4
	la $a0, welcome31	#Display greeting for current discounts
	syscall

	li $v0, 4
	la $a0, employ_buffer
	syscall

	li $v0, 4
	la $a0, alpha_half	#asking which half of the alphabet client last name is under
	syscall

	li $v0, 5
	syscall
	move $t0, $v0		

	beq $t0, 1, am			#If equal to 1, go to a-m branch
	beq $t0, 2 nz			#If equal to 2, go to n-z branch
	beq $t0, 3, e_choice		#If equal to 3, go back to previous menu
	
	beq $t0, 4, loan	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, loan	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, loan	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, loan	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, loan	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, loan	#If a value that's not a choice is entered, repeat loop
	blez $t0, loan	#If a value less than 0 is entered, repeat loop



am:	
	li $v0, 4
	la $a0, a_thru_m
	syscall

	li $v0, 5	
	syscall
	move $t0, $v0


	beq $t0, 1, byron_loan1
	beq $t0, 2, collins_loan2
	beq $t0, 3, evans_loan3
	beq $t0, 4, gaffney_loan4
	beq $t0, 5, harlee_loan5
	beq $t0, 6, jones_loan6
	beq $t0, 7, krammer_loan7
	beq $t0, 8, mccabe_loan8

	beq $t0, 9, am	#If a value that's not a choice is entered, repeat loop
	blez $t0, am	#If a value less than 0 is entered, repeat loop


nz: 

	li $v0, 4
	la $a0, n_thru_z
	syscall

	li $v0, 5	
	syscall
	move $t0, $v0

	beq $t0, 1, nasab_loan1
	beq $t0, 2, pan_loan2
	beq $t0, 3, pirimov_loan3
	beq $t0, 4, saturn_loan4
	beq $t0, 5, turner_loan5
	beq $t0, 6, viktor_loan6
	beq $t0, 7, walker_loan7
	beq $t0, 8, zayn_loan8

	beq $t0, 9, nz	#If a value that's not a choice is entered, repeat loop
	blez $t0, nz	#If a value less than 0 is entered, repeat loop


byron_loan1:

	li $v0, 4
	la $a0, loan_bal
	syscall

	lw $s0, byron_loan
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, loan_menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, loanpay	#Make a payment
	beq $t0, 2, am		#Go to a-m list
	beq $t0, 3, nz		#Go to n-z list

	beq $t0, 4, byron_loan1		#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, byron_loan1 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, byron_loan1		#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, byron_loan1		#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, byron_loan1		#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, byron_loan1		#If a value that's not a choice is entered, repeat loop
	blez $t0, byron_loan1		#If a value less than 0 is entered, repeat loop


collins_loan2:	

	li $v0, 4
	la $a0, loan_bal
	syscall

	lw $s0, collins_loan
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, loan_menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, loanpay	#Make a payment
	beq $t0, 2, am		#Go to a-m list
	beq $t0, 3, nz		#Go to n-z list

	beq $t0, 4, collins_loan2	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, collins_loan2	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, collins_loan2	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, collins_loan2	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, collins_loan2	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, collins_loan2	#If a value that's not a choice is entered, repeat loop
	blez $t0, collins_loan2		#If a value less than 0 is entered, repeat loop

evans_loan3:	

	li $v0, 4
	la $a0, loan_bal
	syscall

	lw $s0, evans_loan
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, loan_menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, loanpay	#Make a payment
	beq $t0, 2, am		#Go to a-m list
	beq $t0, 3, nz		#Go to n-z list

	beq $t0, 4, evans_loan3		#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, evans_loan3		#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, evans_loan3		#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, evans_loan3		#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, evans_loan3		#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, evans_loan3		#If a value that's not a choice is entered, repeat loop
	blez $t0, evans_loan3		#If a value less than 0 is entered, repeat loop

gaffney_loan4:		

	li $v0, 4
	la $a0, loan_bal
	syscall

	lw $s0, gaffney_loan
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, loan_menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, loanpay	#Make a payment
	beq $t0, 2, am		#Go to a-m list
	beq $t0, 3, nz		#Go to n-z list

	beq $t0, 4, gaffney_loan4	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, gaffney_loan4	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, gaffney_loan4	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, gaffney_loan4	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, gaffney_loan4	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, gaffney_loan4	#If a value that's not a choice is entered, repeat loop
	blez $t0, gaffney_loan4		#If a value less than 0 is entered, repeat loop

harlee_loan5:

	li $v0, 4
	la $a0, loan_bal
	syscall

	lw $s0, harlee_loan
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, loan_menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, loanpay	#Make a payment
	beq $t0, 2, am		#Go to a-m list
	beq $t0, 3, nz		#Go to n-z list

	beq $t0, 4, harlee_loan5	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, harlee_loan5	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, harlee_loan5	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, harlee_loan5	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, harlee_loan5	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, harlee_loan5	#If a value that's not a choice is entered, repeat loop
	blez $t0, harlee_loan5		#If a value less than 0 is entered, repeat loop

jones_loan6:	

	li $v0, 4
	la $a0, loan_bal
	syscall

	lw $s0, jones_loan
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, loan_menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, loanpay	#Make a payment
	beq $t0, 2, am		#Go to a-m list
	beq $t0, 3, nz		#Go to n-z list

	beq $t0, 4, jones_loan6		#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, jones_loan6		#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, jones_loan6		#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, jones_loan6		#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, jones_loan6		#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, jones_loan6		#If a value that's not a choice is entered, repeat loop
	blez $t0, jones_loan6		#If a value less than 0 is entered, repeat loop

krammer_loan7:	

	li $v0, 4
	la $a0, loan_bal
	syscall

	lw $s0, krammer_loan
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, loan_menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, loanpay	#Make a payment
	beq $t0, 2, am		#Go to a-m list
	beq $t0, 3, nz		#Go to n-z list

	beq $t0, 4, krammer_loan7	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, krammer_loan7	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, krammer_loan7	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, krammer_loan7	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, krammer_loan7	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, krammer_loan7	#If a value that's not a choice is entered, repeat loop
	blez $t0, krammer_loan7		#If a value less than 0 is entered, repeat loop

mccabe_loan8:	

	li $v0, 4
	la $a0, loan_bal
	syscall

	lw $s0, mccabe_loan
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, loan_menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, loanpay	#Make a payment
	beq $t0, 2, am		#Go to a-m list
	beq $t0, 3, nz		#Go to n-z list

	beq $t0, 4, mccabe_loan8	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, mccabe_loan8	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, mccabe_loan8	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, mccabe_loan8	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, mccabe_loan8	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, mccabe_loan8	#If a value that's not a choice is entered, repeat loop
	blez $t0, mccabe_loan8		#If a value less than 0 is entered, repeat loop

#N-Z

nasab_loan1:	

	li $v0, 4
	la $a0, loan_bal
	syscall

	lw $s0, nasab_loan
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, loan_menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, loanpay	#Make a payment
	beq $t0, 2, am		#Go to a-m list
	beq $t0, 3, nz		#Go to n-z list

	beq $t0, 4, nasab_loan1		#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, nasab_loan1		#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, nasab_loan1		#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, nasab_loan1		#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, nasab_loan1 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, nasab_loan1		#If a value that's not a choice is entered, repeat loop
	blez $t0, nasab_loan1		#If a value less than 0 is entered, repeat loop

pan_loan2:	

	li $v0, 4
	la $a0, loan_bal
	syscall

	lw $s0, pan_loan
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, loan_menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, loanpay	#Make a payment
	beq $t0, 2, am		#Go to a-m list
	beq $t0, 3, nz		#Go to n-z list

	beq $t0, 4, pan_loan2	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, pan_loan2	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, pan_loan2	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, pan_loan2	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, pan_loan2	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, pan_loan2	#If a value that's not a choice is entered, repeat loop
	blez $t0, pan_loan2	#If a value less than 0 is entered, repeat loop

pirimov_loan3:	

	li $v0, 4
	la $a0, loan_bal
	syscall

	lw $s0, pirimov_loan
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, loan_menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, loanpay	#Make a payment
	beq $t0, 2, am		#Go to a-m list
	beq $t0, 3, nz		#Go to n-z list

	beq $t0, 4, pirimov_loan3	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, pirimov_loan3	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, pirimov_loan3	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, pirimov_loan3	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, pirimov_loan3	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, pirimov_loan3	#If a value that's not a choice is entered, repeat loop
	blez $t0, pirimov_loan3		#If a value less than 0 is entered, repeat loop

saturn_loan4:	

	li $v0, 4
	la $a0, loan_bal
	syscall

	lw $s0, saturn_loan
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, loan_menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, loanpay	#Make a payment
	beq $t0, 2, am		#Go to a-m list
	beq $t0, 3, nz		#Go to n-z list

	beq $t0, 4, saturn_loan4	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, saturn_loan4	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, saturn_loan4	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, saturn_loan4	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, saturn_loan4	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, saturn_loan4	#If a value that's not a choice is entered, repeat loop
	blez $t0, saturn_loan4	#If a value less than 0 is entered, repeat loop
	
turner_loan5:	

	li $v0, 4
	la $a0, loan_bal
	syscall

	lw $s0, turner_loan
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, loan_menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, loanpay	#Make a payment
	beq $t0, 2, am		#Go to a-m list
	beq $t0, 3, nz		#Go to n-z list

	beq $t0, 4, turner_loan5	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, turner_loan5	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, turner_loan5	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, turner_loan5	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, turner_loan5	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, turner_loan5	#If a value that's not a choice is entered, repeat loop
	blez $t0, turner_loan5		#If a value less than 0 is entered, repeat loop
	
viktor_loan6:	

	li $v0, 4
	la $a0, loan_bal
	syscall

	lw $s0, viktor_loan
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, loan_menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, loanpay	#Make a payment
	beq $t0, 2, am		#Go to a-m list
	beq $t0, 3, nz		#Go to n-z list

	beq $t0, 4, viktor_loan6	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, viktor_loan6	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, viktor_loan6	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, viktor_loan6	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, viktor_loan6	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, viktor_loan6	#If a value that's not a choice is entered, repeat loop
	blez $t0, viktor_loan6	#If a value less than 0 is entered, repeat loop
	
walker_loan7:	

	li $v0, 4
	la $a0, loan_bal
	syscall

	lw $s0, walker_loan
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, loan_menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, loanpay	#Make a payment
	beq $t0, 2, am		#Go to a-m list
	beq $t0, 3, nz		#Go to n-z list

	beq $t0, 4, walker_loan7	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, walker_loan7	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, walker_loan7	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, walker_loan7	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, walker_loan7	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, walker_loan7	#If a value that's not a choice is entered, repeat loop
	blez $t0, walker_loan7		#If a value less than 0 is entered, repeat loop

zayn_loan8:	

	li $v0, 4
	la $a0, loan_bal
	syscall

	lw $s0, zayn_loan
	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, loan_menu
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	beq $t0, 1, loanpay	#Make a payment
	beq $t0, 2, am		#Go to a-m list
	beq $t0, 3, nz		#Go to n-z list

	beq $t0, 4, zayn_loan8 	#If a value that's not a choice is entered, repeat loop
	beq $t0, 5, zayn_loan8	#If a value that's not a choice is entered, repeat loop
	beq $t0, 6, zayn_loan8	#If a value that's not a choice is entered, repeat loop
	beq $t0, 7, zayn_loan8	#If a value that's not a choice is entered, repeat loop
	beq $t0, 8, zayn_loan8	#If a value that's not a choice is entered, repeat loop
	beq $t0, 9, zayn_loan8	#If a value that's not a choice is entered, repeat loop
	blez $t0, zayn_loan8	#If a value less than 0 is entered, repeat loop

#PAYMENT
onepay:

	li $v0, 4
	la $a0, card_info		#Ask for card information
	syscall

	li $v0, 8
	la $a0, card_buffer		#Save card number
	li $a1, 60
	syscall

	li $v0, 4
	la $a0, ur_card
	syscall

	li $v0, 4
	la $a0, card_buffer
	syscall

	li $v0, 4
	la $a0, sale_confirm   
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	blez $t0, onepay	#If less than 0, check out
	bgtz $t0, payconfirm	#If greater than 0, take back to enter card info

fourpay:
	li $s1, 4
	div $s0, $s1
	mflo $s0
	
	li $v0, 4
	la $a0, monthly_pay
	syscall

	li $v0, 1
	move $a0, $s0
	syscall

	li $v0, 4
	la $a0, fourpay_card
	syscall

	li $v0, 4
	la $a0, card_info		#Ask for card information
	syscall

	li $v0, 8
	la $a0, card_buffer		#Save card number
	li $a1, 60
	syscall

	li $v0, 4
	la $a0, ur_card
	syscall

	li $v0, 4
	la $a0, card_buffer
	syscall

	li $v0, 4
	la $a0, sale_confirm   
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	blez $t0, onepay	#If less than 0, check out
	bgtz $t0, payconfirm	#If greater than 0, take back to enter card info

payconfirm:

	li $v0, 4
	la $a0, ty_sale
	syscall

	li $v0, 4
	la $a0, conti
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	blez $t0, quit_c	#If less than 0, take customer to quit
	bgtz $t0, c_choice	#If greater than 0, back pack to previous menu	


loanpay:
	li $v0, 4
	la $a0, payment
	syscall

	li $v0, 5
	syscall
	move $s1, $v0

	li $s2, -1
	mul $s1, $s1, $s2
	addu $s1, $s1, $s0

	li $v0, 4
	la $a0, new_bal
	syscall

	li $v0, 1
	move $a0, $s1
	syscall

	li $v0, 4
	la $a0, conti
	syscall

	li $v0, 5
	syscall
	move $t0, $v0

	blez $t0, quit_e	#If less than 0, take employee to quit
	bgtz $t0, e_choice	#If greater than 0, take back to previous menu

#QUIT

quit_c:		

	li $v0,4
	la $a0, goodbye_c
	syscall

	li $v0, 4
	la $a0, custom_buffer
	syscall

	li $v0, 10
	syscall

quit_e:

	li $v0,4
	la $a0, goodbye_e
	syscall

	li $v0, 4
	la $a0, employ_buffer
	syscall

	li $v0, 10
	syscall
