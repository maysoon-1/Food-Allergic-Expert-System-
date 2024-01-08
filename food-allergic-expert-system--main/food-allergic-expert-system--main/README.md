# food-allergic-expert-system-
## Introduction
### Problem Description:
Food allergies are a significant health concern affecting a substantial portion of the global population. Allergic reactions to certain foods can range from mild to severe and, in some cases, may even be life-threatening. The challenge for individuals with food allergies is to avoid consuming products that contain allergens to prevent adverse reactions. Identifying allergens in food items can be complex, as they are often listed by technical names, and
cross-contamination during food processing may occur.

### Necessity of Developing an Expert System:
Developing an expert system to address food allergies is crucial for several reasons:
1. Increased Prevalence of Food Allergies: The prevalence of food allergies is on the rise, making it a significant public health issue. An expert system can assist individuals in navigating the complexities of food labels and making informed decisions about their dietary choices.
2. Diversity of Food Products: The food market is diverse, and new products are constantly introduced. An expert system can help consumers quickly and accurately assess whether a product is safe for consumption based on its ingredients.
3. Complexity of Allergen Information: Allergen information can be intricate, with various names and hidden sources. An expert system can provide users with a user-friendly interface to input their allergies and receive instant feedback on whether a specific product poses a risk.
4. Cross-Contamination Concerns: Cross-contamination is a common issue in food processing facilities. An expert system can take into account not only the listed ingredients but also potential cross-contamination risks, providing a more comprehensive assessment of safety.
5. Emergency Preparedness: For individuals with severe allergies, consuming an allergen can lead to life-threatening reactions. An expert system can contribute to emergency preparedness by helping users
make informed choices and reduce the risk of accidental exposure.
6. Continuous Update of Information: The landscape of food products and their formulations is continually evolving. An expert system can be designed to stay updated with the latest information, ensuring that users have access to accurate and current allergen data.
7. Empowering Individuals: An expert system empowers individuals with food allergies to take control of their dietary decisions. It provides a tool for self-management, fostering independence and confidence in
making safe food choices.

## Knowledge Sources: 
### The allergen information used in the knowledge base is based on general knowledge about common food allergens. However, specific details about allergens in food can be found in various authoritative sources, including:

1. US Food and Drug Administration (FDA): The FDA provides information on food allergens, labeling requirements, and resources for consumers. You can visit the FDA's Food Allergens page for more details: https://www.fda.gov/food/food-ingredients-packaging/food-allergens
2. European Food Safety Authority (EFSA): EFSA also provides information on allergens and intolerances. You can explore their website for scientific opinions and resources: https://www.efsa.europa.eu/en/topics/topic/allergens
3. World Health Organization (WHO): The WHO may provide global perspectives on food allergens. Visit their website for relevant information: https://www.who.int/health-topics/food-allergies#tab=tab_1
4. National Institute of Allergy and Infectious Diseases (NIAID): NIAID, part of the National Institutes of Health (NIH), provides information on food allergies and research. You can explore their resources here: https://www.niaid.nih.gov/diseases-conditions/food-allergy

## Facts:
### Many food recipes share common basic ingredients. Providing a description related to food allergies in some dishes, for instance, "Chocolate Cake," reveals ingredients that may trigger allergies for individuals sensitive to components like eggs, milk, and gluten. These are fundamental ingredients in the majority of chocolate cake recipes. Therefore, it is essential to offer a simple database about food allergies, making it easier to comprehend food components and verify whether they contain ingredients to be avoided for those with specific allergies.

## Rules: 
### 1: A rule to verify whether the product contains a specified component representing an allergen.
### 2:A rule to check if the product is safe, meaning it does not contain any of the specified allergenic components. Also make ensure that none of the allergens are present in the product.

## Test Code:
- has_allergen(chocolate_cake, eggs) ? .
- % Test cases
- is_safe(chocolate_cake, [eggs, milk, gluten]) ?.
- % Output should be false, as chocolate cake contains eggs.
- is_safe(peanut_butter_cookies, [peanuts, gluten]) ?.
- % Output should be false, as peanut butter cookies contain peanuts.
- is_safe(seafood_pasta, [seafood, gluten]) ?.
- % Output should be false, as seafood pasta contains seafood.
- is_safe(cheese_pizza, [dairy, gluten]) ?.
- % Output should be false, as cheese pizza contains dairy.
- is_safe(veggie_wrap, [soy, gluten]) ?.
- % Output should be false, as veggie wrap contains soy.
- is_safe(ice_cream, [milk, nuts]) ?.
- % Output should be false, as ice cream contains milk and nuts.
- % Test cases that should be true
- is_safe(fruit_salad, [])?.
- % Output should be true, as fruit salad is safe for someone with no specified allergens.
- is_safe(chocolate_cake, [peanuts, dairy]) ?.
- % Output should be true, as chocolate cake does not contain peanuts or dairy.
- is_safe(veggie_wrap, [nuts]) ?.
- % Output should be true, as veggie wrap does not contain nuts.
- is_safe(seafood_pasta, [])?.
- % Output should be true, as seafood pasta is safe for someone with no specified allergens.

## Result : 
<img src= "https://github.com/haandx/food-allergic-expert-system-/assets/142608001/44ebff0b-39c4-4aad-bb65-e784e55b4f84" width = "300">
