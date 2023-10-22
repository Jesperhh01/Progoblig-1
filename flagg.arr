use context essentials2021
rectangle_red = rectangle(350, 200, "solid", "red")


blue_first = crop(0, 0, 350, 30, rectangle(350, 200, "solid", "blue"))
white_first = crop(0, 0, 350, 40, rectangle(350, 200, "solid", "white"))


blue_second = crop(0, 0, 30, 200, rectangle(350, 200, "solid", "blue"))
white_second = crop(0, 0, 40, 200, rectangle(350, 200, "solid", "white"))

blue_fix = crop(0, 0, 30, 200, rectangle(350, 200, "solid", "blue"))


stripe_first = overlay(blue_first, white_first)
stripe_second = overlay(blue_second , white_second)


part_one = overlay(stripe_second, rectangle_red)


part_two = overlay(stripe_first, part_one)

flag = overlay(blue_fix, part_two)
flag
