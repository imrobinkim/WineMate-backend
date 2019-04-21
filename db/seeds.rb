# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)






##############  WINE STYLES  ###############

bold_red = WineStyle.create(name: "Full-Bodied Red Wine", short_name: "Bold Red", description: "The boldest of them all? These red wines pair nicely with equally bold-flavored food. Take a juicy, fatty steak like ribeye for example. Bold red wines pair so well with steak because they are the most tannic of all the red wines. Tannin in wine binds to proteins in our saliva and gives a palate-cleansing effect.  Bold red wines are also high in anthocyanin. These pigments are found in foods such as blueberry, raspberry, black rice, and black soybean and have been linked to positive cardiovascular health benefits. Pour yourself some bold red wine and rack up on the health benefits!", short_description: "Full-bodied red wines are the darkest and most tannic of all the red wines. They pair wonderfully with a juicy, fatty steak because the tannin in wine binds to proteins in saliva and gives a palate-cleansing effect. These wines also stand well as cocktail wine.", cuisine_title: "Rich Meats", cuisine_description: "Barbecue, Mexican Foods, Smoked Meats, Red Meat & Steaks, Savory Mushroom Dishes, Black Pepper", slug: "bold-red", serving_temp: "Room Temperature (63-69 °F / 17-21 °C)", image: "")

medium_red = WineStyle.create(name: "Medium-Bodied Red Wine", short_name: "Medium Red", description: "A staple and an easy place to start, especially for red wine lovers, medium-bodied red wines are some of the most food-friendly wines out there. They offer the perfect balance of zesty acidity and flavor. They can be paired with a whole variety of foods - from light, citrusy salads to rich, cheesy lasagna. Wines of this style can vary in taste profile because of the regional differences in growing and winemaking. For example, a Merlot from Lombardy, Italy can have a soft red fruit aroma with fewer tannins compared to a more tannic, darker Merlot from the Napa Valley.", short_description: "Medium red wines are known as “food wines” and are some of the most food-friendly wines out there. They offer the perfect balance of zesty acidity and flavor and can be paired with a whole variety of foods - from light, citrusy salads to rich, cheesy lasagna.", cuisine_title: "Roasted Food", cuisine_description: "Lasagna, Pizza with Red Sauce, Spiced and Roasted Meats, Hearty Vegetable Soups, Hamburgers, Roasted Vegetables, Strong flavored spices like Cinnamon, Fennel, Anise, Cumin, Rosemary, Chili Pepper, Allspice", slug: "medium-red", serving_temp: "Room Temperature (63-69 °F / 17-21 °C)", image: "")

light_red = WineStyle.create(name: "Light-Bodied Red Wine", short_name: "Light Red", description: "The palest of red wines - light-bodied red wines typically have very light tannin. You can enjoy the flavor of a red wine while avoiding the overly astringent taste of highly tannic wines. They are also lower in alcohol content and flaunt fruity and delicately acidic flavors. These are some of the reasons why light red wines are some of the most coveted wines in the world and are known as some of the most approachable of red wines. Serve these light-bodied red wines in a fish-bowl-type glass to keep the delicate aromas lingering for longer. ", short_description: "The palest of red wines - light-bodied red wines typically have very light tannin. You can enjoy the flavor of a red wine while avoiding the overly astringent taste of highly tannic wines. This wine style pair nicely with creamy, cheesy dishes.", cuisine_title: "Simple Dishes", cuisine_description: "Cheese, Bread, Hors d'Oeuvres, Cream Soups and Pasta, White Pizza, Mushroom Risotto, Coq au Vin, Cream Pasta with Chicken, Chicken & other Poultry", slug: "light-red", serving_temp: "Cool Room Temperature (53-63 °F / 12-19 °C)", image: "")

rose = WineStyle.create(name: "Rosé Wine", short_name: "Rosé", description: "Rosé wines get their pink color through a process of “dying” them for a short period of time with the skins of red wine grapes. For this reason, this style of wine is known as a true winemaker’s wine. While they are at a mid-point between red and white wine, they taste and behave more like a white wine. This style of wine is typically produced in the Mediterranean around southern France and the eastern coast of Spain and Italy. You can find rosé wine of all styles, ranging from sweet to dry and made from different grapes from Zinfandel to Cabernet Sauvignon.", short_description: "Pretty in pink. You can pair these lightly dyed wines with spicy and rich flavored foods. While they are at a mid-point between red and white wine, they taste and behave more like a white wine.", cuisine_title: "Richly Flavored Foods", cuisine_description: "Spiced Dishes, Fried Chicken, Roast Pork, Mediterranean Cuisine, Moroccan, Indian, Moroccan, Lebanese, Greek and Turkish Cuisine", slug: "rosé", serving_temp: "Cool Room Temperature (53-63 °F / 12-19 °C)", image: "")

rich_white = WineStyle.create(name: "Full-Bodied White Wine", short_name: "Rich White", description: "Full-bodied white wines - just by their taste profile - can be confused with red wines because these two styles of wines go through a similar winemaking process in achieving a bold flavor. Yet, rich white wines can win the hearts of red wine lovers with their rich smooth taste and slight creaminess. On the other hand, the smoothness of rich white wines also distinguish them from other light white wines. Many rich whites undergo winemaking techniques such as oak-aging that adds a vanilla or coconut note. One such technique is called “Malolactic Fermentation,” which is a process that changes the type of acid in the wine to make it taste creamier.", short_description: "Full-bodied white wines can be confused with red wines because they go through a similar winemaking process. They are rich, smooth and creamy. Many rich whites undergo an oak-aging process that adds a vanilla or coconut note.", cuisine_title: "Creamy Dishes", cuisine_description: "Cream Soups, Cream-based Pasta, Quiche, Creamy Lasagna, Risotto, White Pizza, Cashew Cream, Soft Cheeses, Crab & Lobster, Chicken & Other Poultry, French Cuisine", slug: "rich-white", serving_temp: "Cool (44-57 °F / 7-14 °C)", image: "")

light_white = WineStyle.create(name: "Light-Bodied White Wine", short_name: "Light White", description: "Looking for something refreshing and easy to drink? Try light-bodied white wine! White wines in this style are the wine equivalent to a lager. They can be described as being refreshing, zesty, dry, and crisp. They are also referred to as the “beer of wine” because they go well with most foods. For instance, Sauvignon Blanc and Grüner showcase green herbal flavors and are perfect to drink with savory foods. Try to enjoy this style of wine young - within a year of two of vintage - to get the fresh, fruity flavors and the perfect amount of acidity.", short_description: "Light whites are known as the “beer of wine” because pair perfectly with most foods. Try to enjoy this style of wine young - within a year of two of vintage - to get the fresh, fruity flavors and the perfect amount of acidity.", cuisine_title: "Vegetable Dishes", cuisine_description: "Salads, Sautéed Vegetables, Roasted Vegetables, Green Salads, Pesto, but also Fried Food (like French Fries and Fried Chicken)", slug: "light-white", serving_temp: "Cold (44-57 °F / 7-14 °C)", image: "")

sparkling = WineStyle.create(name: "Sparkling Wine", short_name: "Sparkling", description: "Sparkling wines first originated in France and is synonymous with the region of Champagne. These bubbly wines are high in acidity and can range in color from white, rosé to red. Some low-quality sparkling wines are force-carbonated because they are technically challenging to make. Traditionally, Champagne is made by adding a mixture of sugar and yeast called ‘liqueur de triage’ to a dry, still base wine. This mixture breeds a second step of fermentation, which is what creates the bubbles. On the other hand, Prosecco and Lambrusco are made by fermenting the wine under pressure.", short_description: "Sparkling wines first originated in France and is synonymous with the region of Champagne. These bubbly wines are high in acidity and can range in color from white, rosé to red. Pair these with salty foods like potato chips or caviar.", cuisine_title: "Salty Foods", cuisine_description: "Fries, Potato Chips, Chili, Oysters, Fish Tacos, Caviar, Anchovies, Sushi, Popcorn", slug: "sparkling", serving_temp: "Ice Cold (38-48 °F / 5-9 °C)", image: "")

sweet_white = WineStyle.create(name: "Sweet White Wine", short_name: "Sweet White", description: "Loved and approved by Cleopatra, aromatic white wines are some of the oldest wine varieties in the world. While some sweet white wines are dry, most will still taste a bit sweet due to the perfumed fruit and floral aromas. Often times these wines are made with some residual grape sugar, which further lends to the sweet taste. They are made in this way not to sweeten the wine, but rather to balance out the acidity and bitterness in the wine. Thus, this style of wine is often referred to as being “harmoniously sweet.” This wine style can be paired with strong, spicy foods as well as sweet desserts like cake and ice cream.", short_description: "While some sweet white wines are dry, most will still taste a bit sweet due to the perfumed fruit and floral aromas. They are made to be “harmoniously sweet” to balance out the acidity and bitterness in the wine.", cuisine_title: "Spicy Cuisine", cuisine_description: "Indian Cuisine, Thai Food, Citrus-driven Dishes, Pungent Cheeses, Cream Sauce, Cake, Ice Cream", slug: "sweet-white", serving_temp: "Cold (44-57 °F / 7-14 °C)", image: "")

dessert = WineStyle.create(name: "Dessert Wine", short_name: "Dessert", description: "Dessert wines can often times be sweeter than your desserts. Take Sauternes from Bordeaux and Essencia wine from Hungary for instance - they are as thick as maple syrup! The natural sweetness in wines is preserved by stopping the fermentation before the yeast eats up all of the sugar. Stopping the fermentation short leaves a wine lower in alcohol content but often times, dessert wines are fortified and spirits are added into it in the form of neutral-tasting grape brandy. So watch out for these wines as can be around 17-20% ABV. They are meant to be enjoyed in small amounts in tiny glasses because of the high alcohol and sugar content.", short_description: "Dessert wines can often times be sweeter than your desserts. Take Sauternes from Bordeaux for instance - they are as thick as maple syrup! But beware - they are often high in alcohol and sugar, so enjoy these wines in small amounts.", cuisine_title: "Sweets", cuisine_description: "Cakes, Cookies, Chocolate, Pie, Ice Cream, Soft Cheese, Pungent Cheeses (like Blue), Fruit", slug: "dessert", serving_temp: "Varies", image: "")





##############  WINES  ###############
Wine.create(name: "Malbec", wine_style: bold_red)
Wine.create(name: "Syrah (Shiraz)", wine_style: bold_red)
Wine.create(name: "Mourvèdre", wine_style: bold_red)
Wine.create(name: "Pinotage", wine_style: bold_red)
Wine.create(name: "Petite Sirah", wine_style: bold_red)
Wine.create(name: "Touriga Nacional", wine_style: bold_red)
Wine.create(name: "Cabernet Sauvignon", wine_style: bold_red)
Wine.create(name: "Bordeaux Blend", wine_style: bold_red)
Wine.create(name: "Meritage", wine_style: bold_red)

Wine.create(name: "Merlot", wine_style: medium_red)
Wine.create(name: "Sangiovese", wine_style: medium_red)
Wine.create(name: "Zinfandel", wine_style: medium_red)
Wine.create(name: "Cabernet Franc", wine_style: medium_red)
Wine.create(name: "Tempranillo", wine_style: medium_red)
Wine.create(name: "Nebbiolo", wine_style: medium_red)
Wine.create(name: "Barbera", wine_style: medium_red)
Wine.create(name: "Côtes du Rhône Blend", wine_style: medium_red)

Wine.create(name: "Pinot Noir", wine_style: light_red)
Wine.create(name: "Grenache", wine_style: light_red)
Wine.create(name: "Gamay", wine_style: light_red)
Wine.create(name: "St. Laurent", wine_style: light_red)
Wine.create(name: "Carignan", wine_style: light_red)
Wine.create(name: "Counoise", wine_style: light_red)

Wine.create(name: "Provençal Rosé", wine_style: rose)
Wine.create(name: "White Zinfandel", wine_style: rose)
Wine.create(name: "Loire Valley Rosé", wine_style: rose)
Wine.create(name: "Pinot Noir Rosé", wine_style: rose)
Wine.create(name: "Syrah Rosé", wine_style: rose)
Wine.create(name: "Garnacha Rosado", wine_style: rose)
Wine.create(name: "Bandol Rosé", wine_style: rose)
Wine.create(name: "Tempranillo Rosé", wine_style: rose)
Wine.create(name: "Saignée Method Rosé", wine_style: rose)

Wine.create(name: "Chardonnay", wine_style: rich_white)
Wine.create(name: "Sémillon", wine_style: rich_white)
Wine.create(name: "Viognier", wine_style: rich_white)
Wine.create(name: "Marsanne", wine_style: rich_white)
Wine.create(name: "Roussanne", wine_style: rich_white)

Wine.create(name: "Sauvignon Blanc", wine_style: light_white)
Wine.create(name: "Albariño", wine_style: light_white)
Wine.create(name: "Pinot Blanc", wine_style: light_white)
Wine.create(name: "Vermentino", wine_style: light_white)
Wine.create(name: "Melon de Bourgogne", wine_style: light_white)
Wine.create(name: "Gargenega", wine_style: light_white)
Wine.create(name: "Trebbiano", wine_style: light_white)
Wine.create(name: "Pinot Gris (Pinot Grigio)", wine_style: light_white)

Wine.create(name: "Champagne", wine_style: sparkling)
Wine.create(name: "Prosecco", wine_style: sparkling)
Wine.create(name: "Crémant", wine_style: sparkling)
Wine.create(name: "Cava", wine_style: sparkling)
Wine.create(name: "Metodo Classico", wine_style: sparkling)
Wine.create(name: "Sparkling Wine", wine_style: sparkling)
Wine.create(name: "Sparkling Rosé", wine_style: sparkling)

Wine.create(name: "Moscato", wine_style: sweet_white)
Wine.create(name: "Riesling", wine_style: sweet_white)
Wine.create(name: "Chenin Blanc", wine_style: sweet_white)
Wine.create(name: "Gewürztraminer", wine_style: sweet_white)
Wine.create(name: "Late Harvest Whites", wine_style: sweet_white)
Wine.create(name: "Alsacian Pinot Gris", wine_style: sweet_white)

Wine.create(name: "Port", wine_style: dessert)
Wine.create(name: "Sherry", wine_style: dessert)
Wine.create(name: "Madeira", wine_style: dessert)
Wine.create(name: "Vin Santo", wine_style: dessert)
Wine.create(name: "Muscat", wine_style: dessert)
Wine.create(name: "PX (Pedro Ximénez)", wine_style: dessert)




##############  FOOD  ###############

red_meat = Food.create(name: "Red Meat", examples: "Beef, Lamb, Venison", category: "Meat")
cured_meat = Food.create(name: "Cured Meat", examples: "Salami, Proscuitto, Bresaola, Bacon", category: "Meat")
pork = Food.create(name: "Pork", examples: "Roast, Tenderloin, Pork Chop", category: "Meat")
poultry = Food.create(name: "Poultry", examples: "Chicken, Duck, Turkey", category: "Meat")
mollusk = Food.create(name: "Mollusk", examples: "Oyster, Mussel, Clam", category: "Meat")
fish = Food.create(name: "Fish", examples: "Tuna, Cod, Trout, Bass (includes raw)", category: "Meat")
lobster = Food.create(name: "Lobster & Shellfish", examples: "Prawn, Crab, Langoustine", category: "Meat")


grilled = Food.create(name: "Grilled or Barbecued", examples: "", category: "Preparation")
sauteed = Food.create(name: "Sautéed or Fried", examples: "", category: "Preparation")
smoked = Food.create(name: "Smoked", examples: "", category: "Preparation")
roasted = Food.create(name: "Roasted", examples: "", category: "Preparation")
poached = Food.create(name: "Poached or Steamed", examples: "", category: "Preparation")

soft_cheese = Food.create(name: "Soft Cheese & Cream", examples: "Brie, Mascarpone, Crème Fraîche", category: "Dairy")
pungent_cheese = Food.create(name: "Pungent Cheese", examples: "Bleu, Gorgonzola, Stilton, Roquefort", category: "Dairy")
hard_cheese = Food.create(name: "Hard Cheese", examples: "Cheddar, Pecorino, Manchego, Asiago, Parmesan", category: "Dairy")

kale = Food.create(name: "Kale", examples: "", category: "Vegetable")
lettuce = Food.create(name: "Lettuce", examples: "", category: "Vegetable")
carrot = Food.create(name: "Carrots", examples: "", category: "Vegetable")
squash = Food.create(name: "Squash or Pumpkin", examples: "", category: "Vegetable")
tomato = Food.create(name: "Tomato", examples: "", category: "Vegetable")
bell = Food.create(name: "Bell Pepper", examples: "", category: "Vegetable")
mushroom = Food.create(name: "Mushroom", examples: "", category: "Vegetable")
onion = Food.create(name: "Onion", examples: "", category: "Vegetable")
garlic = Food.create(name: "Garlic", examples: "", category: "Vegetable")
beans = Food.create(name: "Beans & Peas", examples: "Lentil, Navy, Pinto, Chickpea", category: "Vegetable")
nuts = Food.create(name: "Nuts & Seeds", examples: "Peanut, Almond, Pecan, Sesame", category: "Vegetable")

black_pepper = Food.create(name: "Black Pepper", examples: "", category: "Herb & Spice")
red_pepper = Food.create(name: "Red Pepper", examples: "Ancho, Aleppo, Chipotle, Chili", category: "Herb & Spice")
hot = Food.create(name: "Hot Sauce", examples: "", category: "Herb & Spice")
sichuan = Food.create(name: "Sichuan", examples: "", category: "Herb & Spice")
thyme = Food.create(name: "Thyme", examples: "", category: "Herb & Spice")
oregano = Food.create(name: "Oregano", examples: "", category: "Herb & Spice")
basil = Food.create(name: "Basil", examples: "", category: "Herb & Spice")
cinnamon = Food.create(name: "Cinnamon", examples: "", category: "Herb & Spice")
turmeric = Food.create(name: "Turmeric", examples: "", category: "Herb & Spice")
ginger = Food.create(name: "Ginger", examples: "", category: "Herb & Spice")
anise = Food.create(name: "Anise", examples: "", category: "Herb & Spice")
saffron = Food.create(name: "Saffron", examples: "", category: "Herb & Spice")


pasta = Food.create(name: "Pasta", examples: "", category: "Starch")
bread = Food.create(name: "Bread", examples: "", category: "Starch")
tortillas = Food.create(name: "Tortillas", examples: "", category: "Starch")
white_rice = Food.create(name: "White Rice", examples: "", category: "Starch")
brown_rice = Food.create(name: "Brown Rice", examples: "", category: "Starch")
quinoa = Food.create(name: "Quinoa", examples: "", category: "Starch")
sweet_starchy = Food.create(name: "Sweet Potato", examples: "", category: "Starch")
potato = Food.create(name: "Potato", examples: "", category: "Starch")

fruit = Food.create(name: "Fruit & Berries", examples: "", category: "Sweet")
creme = Food.create(name: "Crème Brûlée", examples: "", category: "Sweet")
icecream = Food.create(name: "Ice Cream", examples: "", category: "Sweet")
caramel = Food.create(name: "Caramel", examples: "", category: "Sweet")
chocolate = Food.create(name: "Chocolate", examples: "", category: "Sweet")
coffee = Food.create(name: "Coffee", examples: "", category: "Sweet")





##############  MATCHES  ###############
matches_arr = [
  [2,1,0,0,0,0,0,0,0], #red_meat
  [1,1,2,1,0,0,1,2,1], #cured_meat
  [1,2,0,1,0,0,1,0,0], #pork
  [0,1,2,1,2,1,1,0,0], #poultry
  [0,0,0,0,0,1,2,0,0], #mollusk
  [0,0,0,0,1,2,1,0,0], #fish
  [0,0,0,1,2,1,0,1,0], #lobster

  [2,1,1,0,0,0,1,1,0], #grilled
  [0,0,2,1,1,1,1,0,0], #sauteed
  [1,2,1,1,0,0,1,0,1], #smoked
  [2,1,1,1,0,0,0,1,0], #roasted
  [0,0,0,0,1,2,1,1,0], #poached

  [0,1,2,1,2,1,1,1,1], #soft_cheese
  [1,2,0,1,0,1,1,1,2], #pungent_cheese
  [2,1,0,1,1,0,1,0,0], #hard_cheese

  [0,0,0,0,0,2,1,0,0], #kale
  [0,0,0,0,0,2,1,0,0], #lettuce
  [0,0,0,2,1,0,0,1,0], #carrot
  [0,0,0,2,1,0,0,1,0], #squash
  [1,2,0,1,0,0,0,1,0], #tomato
  [1,2,0,1,0,0,0,1,0], #bell
  [1,2,2,0,2,0,0,0,0], #mushroom
  [1,2,1,1,1,1,1,1,0], #onion
  [1,2,1,1,1,1,1,1,0], #garlic
  [0,1,0,1,0,2,1,0,0], #beans
  [0,0,1,1,1,1,1,2,0], #nuts

  [2,1,0,0,0,0,0,0,0], #black_pepper
  [1,2,0,1,0,1,1,1,0], #red_pepper
  [0,0,0,0,0,1,1,2,0], #hot
  [0,0,0,0,0,1,1,2,0], #sichuan
  [0,1,1,1,1,2,0,0,0], #thyme
  [0,1,1,1,1,2,0,0,0], #oregano
  [0,1,1,1,1,2,0,0,0], #basil
  [0,1,0,1,0,0,0,1,2], #cinnamon
  [0,2,1,1,0,0,1,2,0], #turmeric
  [0,2,1,1,0,0,1,2,0], #ginger
  [0,2,1,1,0,0,1,2,0], #anise
  [0,2,1,1,0,0,1,2,0], #saffron

  [1,1,1,1,1,1,1,1,1], #pasta
  [1,1,1,1,1,1,1,1,1], #bread
  [1,1,1,1,1,1,1,1,1], #tortillas
  [1,1,1,1,1,1,1,1,1], #white_rice
  [0,0,1,1,1,0,0,2,0], #brown_rice
  [0,0,1,1,1,0,0,2,0], #quinoa
  [0,0,0,1,0,0,0,2,0], #sweet_starchy
  [1,1,1,1,1,1,1,1,0], #potato

  [0,0,0,0,0,0,1,2,1], #fruit
  [0,0,0,0,0,0,0,1,1], #creme
  [0,0,0,0,0,0,0,1,1], #icecream
  [0,0,0,0,0,0,0,1,1], #caramel
  [0,0,0,0,0,0,0,0,2], #chocolate
  [0,0,0,0,0,0,0,0,2] #coffee
]

winestyle_arr = [bold_red, medium_red, light_red, rose, rich_white, light_white, sparkling, sweet_white, dessert]

food_arr = [
  red_meat, cured_meat, pork, poultry, mollusk, fish, lobster,
  grilled, sauteed, smoked, roasted, poached,
  soft_cheese, pungent_cheese, hard_cheese,
  kale, lettuce, carrot, squash, tomato, bell, mushroom, onion, garlic, beans, nuts,
  black_pepper, red_pepper, hot, sichuan, thyme, oregano, basil, cinnamon, turmeric, ginger, anise, saffron,
  pasta, bread, tortillas, white_rice, brown_rice, quinoa, sweet_starchy, potato,
  fruit, creme, icecream, caramel, chocolate, coffee
]



food_index = 0
wine_index = 0

matches_arr.each do |match_arr|
  match_arr.each do |match_num|
    Match.create(food: food_arr[food_index], wine_style: winestyle_arr[wine_index], match_score: match_num)
    wine_index += 1
  end
  food_index += 1
  wine_index = 0
end
