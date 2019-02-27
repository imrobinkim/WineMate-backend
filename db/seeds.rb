# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)






##############  WINE STYLES  ###############

bold_red = WineStyle.create(name: "Full-Bodied Red Wine", short_name: "Bold Red" ,description: "Full-bodied red wines are the deepest darkest and most tannic of all the red wines. Tannin might sound weird and bitter but the tannin in wine binds to proteins in our saliva and it has a palate-cleansing effect. This is why a bold red wine pairs so wonderfully with a juicy, fatty steak like ribeye. Full-bodied red wines are also quite pleasing and stand on their own as a cocktail wine.", cuisine_title: "Rich Meats", cuisine_description: "Roasted, Smoked and Barbecued Meats", slug: "bold-red", image: "")

medium_red = WineStyle.create(name: "Medium-Bodied Red Wine", short_name: "Medium Red", description: "Medium red wines are what I like to call “food wines.” They offer up tons of flavor with a balance of zesty acidity which makes them match with a wide variety of foods (from zesty salads to rich and cheesy lasagna). These are the perfect mid-week wines for red wine lovers.", cuisine_title: "Roasted Food", cuisine_description: "Italian Cuisine, Spanish Cuisine, Pizza, Roasted Vegetables", slug: "medium-red", image: "")

light_red = WineStyle.create(name: "Light-Bodied Red Wine", short_name: "Light Red", description: "Light-bodied red wines are typically pale in color (you can see through them in a glass) and have very light tannin. FYI, tannin tastes astringent in wine and dries your mouth out in the same way that putting a wet tea bag on your tongue would. For this reason, light red wines are some of the most coveted wines in the world.", cuisine_title: "Simple Dishes", cuisine_description: "Cheese, Bread, Hors d'Oeuvres, Cream Soups and Pasta, White Pizza, French Cuisine", slug: "light-red", image: "")

rose = WineStyle.create(name: "Rosé Wine", short_name: "Rosé", description: "Rosé is a true winemaker’s wine because it’s made by “dying” a wine for only a short time with the skins of red wine grapes. Rosé wines were first popularized in the late 1700’s when French wines imported in England were called “Claret” (sounds like “Clairette”) to describe their pale red color. Today, you can find rosé wines of all styles (sweet or dry) made from many different grapes from Cabernet Sauvignon to Zinfandel (known commonly as White Zinfandel)", cuisine_title: "Richly Flavored Foods", cuisine_description: "Mediterranean Cuisine, Moroccan, Indian Cuisine, Spiced Dishes", slug: "rosé", image: "")

rich_white = WineStyle.create(name: "Full-Bodied White Wine", short_name: "Rich White", description: "Full-bodied white wines are perfect for red wine lovers because of their rich smooth taste with subtle creaminess. What makes them different than light white wines usually involves special winemaking techniques including the use of oak-aging, (just like aged whiskeys, wine becomes smoother with barrel aging too).", cuisine_title: "Creamy Dishes", cuisine_description: "Cream Soups, Cream-based Pasta, Quiche, Creamy Lasagna, Risotto, French Cuisine", slug: "rich-white", image: "")

light_white = WineStyle.create(name: "Light-Bodied White Wine", short_name: "Light White", description: "These light easy-drinking dry white wines are some of the most-sold wines in the world (even if red wines get more attention). Light whites are like the “beer of wine” and, for this reason, they are perfect to drink with most foods. Some of these wines are perfect for savory lovers (like Sauv. Blanc and Grüner) with green herbal flavors of gooseberry and bell pepper.", cuisine_title: "Vegetable Dishes", cuisine_description: "Salads, Sautéed Vegetables, Roasted Vegetables", slug: "light-white", image: "")

sparkling = WineStyle.create(name: "Sparkling Wine", short_name: "Sparkling", description: "If you already love sparkling wine, give yourself a pat on the back for your exquisite taste. This wine first came about in France and is synonymous with the region of Champagne. Despite the lowly appeal of many grocery store options (e.g. Cook’s), sparkling wines are the most technically challenging and time intensive wines made in the world.", cuisine_title: "Salty Foods", cuisine_description: "Fries, Potato Chips, Caviar, Anchovies, Sushi, Popcorn", slug: "sparkling", image: "")

sweet_white = WineStyle.create(name: "Aromatic (sweet) White Wine", short_name: "Sweet White", description: "Aromatic grapes are some of the oldest wine varieties in the world. In fact, Cleopatra is noted for her love of Muscat of Alexandria from Greece–a lovely rich aromatic white wine. These wines have explosive, almost perfumed, aromas that spring out of the glass into your nose. They can be either dry or sweet, but most will taste a touch sweet due to all those perfume-y aromas.", cuisine_title: "Spicy Cuisine", cuisine_description: "Indian, Thai and Chinese Cuisine", slug: "sweet-white", image: "")

dessert = WineStyle.create(name: "Dessert Wine", short_name: "Dessert", description: "In the mid to late 1800’s, sweet wines were more popular than dry wines. In fact, several of the most exalted wines in the world, from Sauternes in Bordeaux to Essencia from Hungary, are practically as thick as maple syrup. Dessert wines today now range from dry to sweet and are some of the boldest, most intensely flavored (and aromatic) wines in the world.", cuisine_title: "Sweets", cuisine_description: "Cakes, Cookies, Chocolate, Pie, Ice Cream, Soft Cheese, Fruit", slug: "dessert", image: "")





##############  WINES  ###############
Wine.create(name: "Malbec", img: "https://www.reversewinesnob.com/wp-content/uploads/2015/06/2012-trivento-golden-reserve-malbec.jpg", wine_style: bold_red)
Wine.create(name: "Syrah (Shiraz)", img: "https://www.reversewinesnob.com/wp-content/uploads/2015/03/2012-Chateau-Ste-Michelle-Columbia-Valley-Syrah.jpg", wine_style: bold_red)
Wine.create(name: "Mourvèdre", img: "https://cdn.vox-cdn.com/thumbor/5eBik6FR0ZlXr8Dai_x4Qg0BAW0=/80x0:1217x853/1200x800/filters:focal(80x0:1217x853)/cdn.vox-cdn.com/uploads/chorus_image/image/47720093/mt4kX_Co-StrAGrpNodcfMsPCEhLQtvC8V4_GlHxhq8.0.0.jpeg", wine_style: bold_red)
Wine.create(name: "Pinotage", img: "https://pinotage.co.za/wp-content/uploads/2018/08/Top-Ten-25-1024x613.jpg", wine_style: bold_red)
Wine.create(name: "Petite Sirah", img: "http://1.bp.blogspot.com/-nr0KGtL9k1w/U6bYHe-KWYI/AAAAAAAAIuc/lUWlXxBCAuE/s1600/DSC_4728.JPG", wine_style: bold_red)
Wine.create(name: "Touriga Nacional", img: "https://253qv1sx4ey389p9wtpp9sj0-wpengine.netdna-ssl.com/wp-content/uploads/2015/12/Touriga3-700x461.jpg", wine_style: bold_red)
Wine.create(name: "Cabernet Sauvignon", img: "https://assets.bwbx.io/images/users/iqjWHBFdfxIU/ig8YxwgVjD9Y/v0/1200x799.jpg", wine_style: bold_red)
Wine.create(name: "Bordeaux Blend", img: "https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2017/01/five-bordeaux-alternatives-to-try-1.jpg", wine_style: bold_red)
Wine.create(name: "Meritage", img: "https://s3.amazonaws.com/cdn.wineofthemonthclub.com/images/wine-shelf06.jpg", wine_style: bold_red)

Wine.create(name: "Merlot", img: "http://www.jsfashionista.com/wp-content/uploads/Merlot-Me-no-text-image-1034x715.jpg", wine_style: medium_red)
Wine.create(name: "Sangiovese", img: "http://www.hotelroomsearch.net/im/hotels/it/sangiovese-11.jpg", wine_style: medium_red)
Wine.create(name: "Zinfandel", img: "https://drinks.seriouseats.com/images/2012/04/20120402-zinfandel-post.jpg", wine_style: medium_red)
Wine.create(name: "Cabernet Franc", img: "https://enobytes.com/wp-content/uploads/2020/02/california-cabernet-franc6.jpg", wine_style: medium_red)
Wine.create(name: "Tempranillo", img: "https://drinks.seriouseats.com/images/2011/11/20111103tempranillobottlespri.jpg", wine_style: medium_red)
Wine.create(name: "Nebbiolo", img: "http://www.trbimg.com/img-59f0f038/turbine/sc-food-nebbiolo-italy-wine-1027", wine_style: medium_red)
Wine.create(name: "Barbera", img: "https://whattopair.com/wp-content/uploads/2018/01/barbera-wine.jpg", wine_style: medium_red)
Wine.create(name: "Côtes du Rhône Blend", img: "https://static.vinepair.com/wp-content/uploads/2016/03/guigal-cotes-inside.jpg", wine_style: medium_red)

Wine.create(name: "Pinot Noir", img: "https://www.ferrantewinery.com/wp-content/uploads/2018/07/pinot-noir-carneros.jpg", wine_style: light_red)
Wine.create(name: "Grenache", img: "https://s.hdnux.com/photos/11/55/40/2545667/11/920x920.jpg", wine_style: light_red)
Wine.create(name: "Gamay", img: "http://www.wineanorak.com/wineblog/wp-content/uploads/2013/02/IMGP0585-002.jpg", wine_style: light_red)
Wine.create(name: "St. Laurent", img: "https://i0.wp.com/weeklywineshow.com/wp-content/uploads/2017/08/20170822190236_IMG_3495.jpg?fit=918%2C611&ssl=1", wine_style: light_red)
Wine.create(name: "Carignan", img: "https://static01.nyt.com/images/2018/10/31/dining/31next1/merlin_145545111_bc8630d5-547e-4a1c-8e1d-5bfa3816fc0c-articleLarge.jpg?quality=75&auto=webp&disable=upscale", wine_style: light_red)
Wine.create(name: "Counoise", img: "https://scontent-iad3-1.cdninstagram.com/vp/26ac171a15e5bf33d836ad29b20aebf2/5CEE5943/t51.2885-15/e35/s1080x1080/51238114_236772337208691_1929251535773992482_n.jpg?_nc_ht=scontent-iad3-1.cdninstagram.com", wine_style: light_red)

Wine.create(name: "Provençal Rosé", img: "https://i.pinimg.com/originals/42/71/af/4271affe8c4aaccb7a88d3f1206dd1e1.jpg", wine_style: rose)
Wine.create(name: "White Zinfandel", img: "https://cdn2.lamag.com/wp-content/uploads/sites/6/2014/07/WhiteZin660.jpg", wine_style: rose)
Wine.create(name: "Loire Valley Rosé", img: "https://images.vivino.com/thumbs/1370639606_9546_375x500.jpg", wine_style: rose)
Wine.create(name: "Pinot Noir Rosé", img: "https://www.gloriaferrer.com/cms/wp-content/uploads/2017/04/GF-Rose3.jpg", wine_style: rose)
Wine.create(name: "Syrah Rosé", img: "http://winecasual.com/wp-content/uploads/2016/02/IMG_1457a.jpg", wine_style: rose)
Wine.create(name: "Garnacha Rosado", img: "https://foodwineclick.files.wordpress.com/2017/05/rabbit_navarra_primo2-20170513-34.jpg?w=640&h=336", wine_style: rose)
Wine.create(name: "Bandol Rosé", img: "bandol-rosé", wine_style: rose)
Wine.create(name: "Tempranillo Rosé", img: "tempranillo-rosé", wine_style: rose)
Wine.create(name: "Saignée Method Rosé", img: "saignée-method-rosé", wine_style: rose)

Wine.create(name: "Chardonnay", img: "chardonnay", wine_style: rich_white)
Wine.create(name: "Sémillon", img: "sémillon", wine_style: rich_white)
Wine.create(name: "Viognier", img: "viognier", wine_style: rich_white)
Wine.create(name: "Marsanne", img: "marsanne", wine_style: rich_white)
Wine.create(name: "Roussanne", img: "roussanne", wine_style: rich_white)

Wine.create(name: "Sauvignon Blanc", img: "sauvignon-blanc", wine_style: light_white)
Wine.create(name: "Albariño", img: "albariño", wine_style: light_white)
Wine.create(name: "Pinot Blanc", img: "pinot-blanc", wine_style: light_white)
Wine.create(name: "Vermentino", img: "vermentino", wine_style: light_white)
Wine.create(name: "Melon de Bourgogne", img: "melon-de-bourgogne", wine_style: light_white)
Wine.create(name: "Gargenega", img: "gargenega", wine_style: light_white)
Wine.create(name: "Trebbiano", img: "trebbiano", wine_style: light_white)
Wine.create(name: "Pinot Gris (Pinot Grigio)", img: "pinot-gris", wine_style: light_white)

Wine.create(name: "Champagne", img: "champagne", wine_style: sparkling)
Wine.create(name: "Prosecco", img: "prosecco", wine_style: sparkling)
Wine.create(name: "Crémant", img: "crémant", wine_style: sparkling)
Wine.create(name: "Cava", img: "cava", wine_style: sparkling)
Wine.create(name: "Metodo Classico", img: "metodo-classico", wine_style: sparkling)
Wine.create(name: "Sparkling Wine", img: "sparkling-wine", wine_style: sparkling)
Wine.create(name: "Sparkling Rosé", img: "sparkling-rosé", wine_style: sparkling)

Wine.create(name: "Moscato", img: "moscato", wine_style: sweet_white)
Wine.create(name: "Riesling", img: "riesling", wine_style: sweet_white)
Wine.create(name: "Chenin Blanc", img: "chenin-blanc", wine_style: sweet_white)
Wine.create(name: "Gewürztraminer", img: "gewürztraminer", wine_style: sweet_white)
Wine.create(name: "Late Harvest Whites", img: "late-harvest-whites", wine_style: sweet_white)
Wine.create(name: "Alsacian Pinot Gris", img: "alsacian-pinot-gris", wine_style: sweet_white)

Wine.create(name: "Port", img: "port", wine_style: dessert)
Wine.create(name: "Sherry", img: "sherry", wine_style: dessert)
Wine.create(name: "Madeira", img: "madeira", wine_style: dessert)
Wine.create(name: "Vin Santo", img: "vin-santo", wine_style: dessert)
Wine.create(name: "Muscat", img: "muscat", wine_style: dessert)
Wine.create(name: "PX (Pedro Ximénez)", img: "px", wine_style: dessert)




##############  FOOD  ###############

red_meat = Food.create(name: "Red Meat", examples: "beef, lamb, venison", category: "Meat")
cured_meat = Food.create(name: "Cured Meat", examples: "salami, proscuitto, bresaola, bacon", category: "Meat")
pork = Food.create(name: "Pork", examples: "roast, tenderloin, pork chop", category: "Meat")
poultry = Food.create(name: "Poultry", examples: "chicken, duck, turkey", category: "Meat")
mollusk = Food.create(name: "Mollusk", examples: "oyster, mussel, clam", category: "Meat")
fish = Food.create(name: "Fish", examples: "tuna, cod, trout, bass (includes raw)", category: "Meat")
lobster = Food.create(name: "Lobster & Shellfish", examples: "prawn, crab, langoustine", category: "Meat")

grilled = Food.create(name: "Grilled or Barbecued", examples: "", category: "Preparation")
sauteed = Food.create(name: "Sautéed or Fried", examples: "", category: "Preparation")
smoked = Food.create(name: "Smoked", examples: "", category: "Preparation")
roasted = Food.create(name: "Roasted", examples: "", category: "Preparation")
poached = Food.create(name: "Poached or Steamed", examples: "", category: "Preparation")

soft_cheese = Food.create(name: "Soft Cheese & Cream", examples: "Brie, mascarpone, crème fraîche", category: "Dairy")
pungent_cheese = Food.create(name: "Pungent Cheese", examples: "bleu, Gorgonzola, Stilton, Roquefort", category: "Dairy")
hard_cheese = Food.create(name: "Hard Cheese", examples: "cheddar, Pecorino, Manchego, Asiago, Parmesan", category: "Dairy")

alliums = Food.create(name: "Alliums", examples: "onion, shallot, garlic, scallion", category: "Vegetable")
green = Food.create(name: "Green Vegetables", examples: "green bean, kale, lettuce", category: "Vegetable")
root = Food.create(name: "Root Vegetables & Squash", examples: "turnip, butternut, pumpkin, delicata, carrot", category: "Vegetable")
nightshades = Food.create(name: "Nightshades", examples: "tomato, eggplant, bell pepper", category: "Vegetable")
funghi = Food.create(name: "Funghi", examples: "crimini, maitake, chanterelle", category: "Vegetable")
nuts = Food.create(name: "Nuts & Seeds", examples: "peanut, almond, pecan, sesame", category: "Vegetable")
beans = Food.create(name: "Beans & Peas", examples: "lentil, navy, pinto, chickpea", category: "Vegetable")

black_pepper = Food.create(name: "Black Pepper", examples: "", category: "Herb & Spice")
red_pepper = Food.create(name: "Red Pepper", examples: "ancho, aleppo, chipotle, chili", category: "Herb & Spice")
hot = Food.create(name: "Hot & Spicy", examples: "hot sauce, habanero, sichuan", category: "Herb & Spice")
herbs = Food.create(name: "Herbs", examples: "thyme, oregano, basil, tarragon", category: "Herb & Spice")
baking_spices = Food.create(name: "Baking Spices", examples: "cinnamon, clove, allspice, mace", category: "Herb & Spice")
exotic = Food.create(name: "Exotic & Aromatic Spices", examples: "anise, turmeric, saffron, fennel, ginger", category: "Herb & Spice")

white_starches = Food.create(name: "White Starches", examples: "flour, white rice, pasta, bread, tortillas", category: "Starch")
whole_wheat = Food.create(name: "Whole Wheat Grains", examples: "quinoa, farro, brown rice", category: "Starch")
sweet_starchy = Food.create(name: "Sweet Starchy Vegetables", examples: "sweet potato, yucca, taro", category: "Starch")
potato = Food.create(name: "Potato", examples: "", category: "Starch")

fruit = Food.create(name: "Fruit & Berries", examples: "strawberry, orange, apple, peach", category: "Sweet")
vanilla = Food.create(name: "Vanilla & Caramel", examples: "crème brûlée, ice cream", category: "Sweet")
chocolate = Food.create(name: "Chocolate & Coffee", examples: "", category: "Sweet")





##############  MATCHES  ###############
matches_arr = [
  [2,1,0,0,0,0,0,0,0],
  [1,1,2,1,0,0,1,2,1],
  [1,2,0,1,0,0,1,0,0],
  [0,1,2,1,2,1,1,0,0],
  [0,0,0,0,0,1,2,0,0],
  [0,0,0,0,1,2,1,0,0],
  [0,0,0,1,2,1,0,1,0],
  [2,1,1,0,0,0,1,1,0],
  [0,0,2,1,1,1,1,0,0],
  [1,2,1,1,0,0,1,0,1],
  [2,1,1,1,0,0,0,1,0],
  [0,0,0,0,1,2,1,1,0],
  [0,1,2,1,2,1,1,1,1],
  [1,2,0,1,0,1,1,1,2],
  [2,1,0,1,1,0,1,0,0],
  [1,2,1,1,1,1,1,1,0],
  [0,0,0,0,0,2,1,0,0],
  [0,0,0,2,1,0,0,1,0],
  [1,2,0,1,0,0,0,1,0],
  [1,2,2,0,2,0,0,0,0],
  [0,0,1,1,1,1,1,2,0],
  [0,1,0,1,0,2,1,0,0],
  [2,1,0,0,0,0,0,0,0],
  [1,2,0,1,0,1,1,1,0],
  [0,0,0,0,0,1,1,2,1],
  [0,1,1,1,1,2,0,0,0],
  [0,1,0,1,0,0,0,1,2],
  [0,2,1,1,0,0,1,2,0],
  [1,1,1,1,1,1,1,1,1],
  [0,0,1,1,1,0,0,2,0],
  [0,0,0,1,0,0,0,2,0],
  [1,1,1,1,1,1,1,1,0],
  [0,0,0,0,0,0,1,2,1],
  [0,0,0,0,0,0,0,1,1],
  [0,0,0,0,0,0,0,0,2]
]

winestyle_arr = [bold_red, medium_red, light_red, rose, rich_white, light_white, sparkling, sweet_white, dessert]

food_arr = [
  red_meat, cured_meat, pork, poultry, mollusk, fish, lobster,
  grilled, sauteed, smoked, roasted, poached,
  soft_cheese, pungent_cheese, hard_cheese,
  alliums, green, root, nightshades, funghi, nuts, beans,
  black_pepper, red_pepper, hot, herbs, baking_spices, exotic,
  white_starches, whole_wheat, sweet_starchy, potato,
  fruit, vanilla, chocolate
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
