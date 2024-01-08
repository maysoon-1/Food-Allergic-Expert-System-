% Knowledge base
contains_allergen(chocolate_cake, eggs).
contains_allergen(chocolate_cake, milk).
contains_allergen(chocolate_cake, gluten).

contains_allergen(peanut_butter_cookies, peanuts).
contains_allergen(peanut_butter_cookies, gluten).

contains_allergen(seafood_pasta, seafood).
contains_allergen(seafood_pasta, gluten).

contains_allergen(fruit_salad, nuts).

contains_allergen(cheese_pizza, dairy).
contains_allergen(cheese_pizza, gluten).

contains_allergen(veggie_wrap, soy).
contains_allergen(veggie_wrap, gluten).

contains_allergen(ice_cream, milk).
contains_allergen(ice_cream, nuts).

% Rule to check if a product contains a specific allergen
has_allergen(Product, Allergen) :-
    contains_allergen(Product, Allergen).

% Rule to check if a product is safe (does not contain any specified allergens)
is_safe(Product, Allergens) :-
    \+ (member(Allergen, Allergens), has_allergen(Product, Allergen)).
