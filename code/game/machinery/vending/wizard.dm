
/obj/machinery/vending/magivend
	name = "MagiVend"
	desc = "A magic vending machine."

	icon = 'icons/obj/machines/vending/theater.dmi'
	icon_state = "MagiVend"
	light_color = "#FDC145"

	vend_delay = 15
	vend_reply = "Have an enchanted evening!"
	product_slogans = "Sling spells the proper way with MagiVend!;Be your own Houdini! Use MagiVend!"
	product_ads = "FJKLFJSD;AJKFLBJAKL;1234 LOONIES LOL!;>MFW;Kill them fuckers!;GET DAT FUKKEN DISK;HONK!;EI NATH;Down with Central!;Admin conspiracies since forever!;Space-time bending hardware!"

	component_types = list(
		/obj/item/vending_cartridge/magivend
		)

	legal = list(
		/obj/item/clothing/head/wizard = 1,
		/obj/item/clothing/suit/wizrobe = 1,
		/obj/item/clothing/head/wizard/red = 1,
		/obj/item/clothing/suit/wizrobe/red = 1,
		/obj/item/clothing/shoes/sandal = 1,
		/obj/item/staff = 2
		)

/obj/item/vending_cartridge/magivend
	icon_state = "refill_clothes"
	build_path = /obj/machinery/vending/magivend
