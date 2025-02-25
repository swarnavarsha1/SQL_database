CREATE TABLE Menu_Items (
    SNo INT PRIMARY KEY,
    MenuItem VARCHAR(255),
    Description varchar(1000),
    IsKidsMenuItem VARCHAR(3),
    Pieces INT,
    Servings INT,
    IsGroupPlatter VARCHAR(3),
    GeographicCategory VARCHAR(100),
    SpiceLevel VARCHAR(50),
    HasDairy VARCHAR(3),
    HasOnion varchar(3),
    HasGarlic varchar(3),
    HasNuts varchar(3),
    category varchar(50),
    subcategory varchar(50),
    IsTandoori varchar(3),
    IsNonveg varchar(20),
    Ishalal varchar(20),
    IsBreakfast VARCHAR(3),
    IsLunch VARCHAR(3),
    IsDinner VARCHAR(3),
    Availability VARCHAR(100),
    IsCombo VARCHAR(255),
    RecommendedPairing VARCHAR(255),
    IsPromotional VARCHAR(255)
);

insert into menu_items(sno, menuitem, description, iskidsmenuitem, pieces, servings, isgroupplatter, geographiccategory, spicelevel, hasdairy,
hasonion, hasgarlic, hasnuts, category, subcategory, istandoori, isnonveg, ishalal, isbreakfast, islunch, isdinner, availability, iscombo, recommendedpairing, ispromotional)
values (1, 'Paneer Butter Masala', 
'A rich and creamy North Indian dish made with paneer (Indian cottage cheese) cooked in a tomato-based buttery gravy. The dish is flavored with aromatic spices, cream, and butter.',
'No', NULL, 2, 'No', 'North-Indian', 'Medium', 'Yes', 'Yes', 'Yes', 'No', 'Entrée/Main course','N/A',
'No', 'N/A', 'N/A',	'No', 'Yes', 'Yes', 'All-day', 'Yes, with naan or roti', 'Naan, Roti', 'No');

insert into menu_items(sno, menuitem, description, iskidsmenuitem, pieces, servings, isgroupplatter, geographiccategory, spicelevel, hasdairy,
hasonion, hasgarlic, hasnuts, category, subcategory, istandoori, isnonveg, ishalal, isbreakfast, islunch, isdinner, availability, iscombo, recommendedpairing, ispromotional)
values (2, 'Chicken Biryani', 'A fragrant rice dish cooked with marinated chicken, basmati rice, and a blend of Indian spices. It is slow-cooked to enhance flavors and served with raita or boiled egg.',
'No', NULL, 3,	'Yes',	'South-Indian',	'Spicy', 'No', 'Yes', 'Yes', 'No', 'Entrée/Main course', 'Rice',	
'No',	'Chicken',	'Halal', 'No', 'Yes', 'Yes', 'Lunch & Dinner', 'Yes, with raita & dessert', 'Raita, Gulab Jamun','Yes, discount on weekends');

insert into menu_items(sno, menuitem, description, iskidsmenuitem, pieces, servings, isgroupplatter, geographiccategory, spicelevel, hasdairy,
hasonion, hasgarlic, hasnuts, category, subcategory, istandoori, isnonveg, ishalal, isbreakfast, islunch, isdinner, availability, iscombo, recommendedpairing, ispromotional)
values (3,	'Mango Lassi',	'A refreshing yogurt-based drink blended with ripe mango pulp, sugar, and a hint of cardamom. It is smooth, creamy, and mildly sweet, making it a perfect beverage option.', 
'Yes',	NULL,	1,	'No',	'Indian',	'Sweet',	'Yes',	'No',	'No',	'No',	'Beverages',	
'Beverage',	'No',	'N/A',	'N/A',	'Yes',	'No',	'No',	'All-day',	'No',	'Samosa',	'No');

insert into menu_items(sno, menuitem, description, iskidsmenuitem, pieces, servings, isgroupplatter, geographiccategory, spicelevel, hasdairy,
hasonion, hasgarlic, hasnuts, category, subcategory, istandoori, isnonveg, ishalal, isbreakfast, islunch, isdinner, availability, iscombo, recommendedpairing, ispromotional)
values (4,	'Masala Dosa',	'A thin, crispy South Indian crepe made from fermented rice and lentil batter, stuffed with a spicy potato filling. Served with coconut chutney and sambar.',
'No',	1,	1,	'No',	'South-Indian',	'Medium',	'No',	'Yes',	'Yes',	'No',	'Entrée/Main course',	'Bread/Roti',	'No',	'N/A',	'N/A',	'Yes',	'Yes',	
'Yes',	'Breakfast & Dinner',	'Yes, with chutney & sambar',	'Coconut Chutney, Sambar',	'Yes, morning special price');

insert into menu_items(sno, menuitem, description, iskidsmenuitem, pieces, servings, isgroupplatter, geographiccategory, spicelevel, hasdairy,
hasonion, hasgarlic, hasnuts, category, subcategory, istandoori, isnonveg, ishalal, isbreakfast, islunch, isdinner, availability, iscombo, recommendedpairing, ispromotional)
values (5,	'Gulab Jamun',	'Soft, spongy deep-fried milk-based dumplings soaked in sugar syrup. This popular Indian dessert is served warm or cold.',
'Yes',	2,	2,	'No',	'Indian',	'Sweet',	'Yes',	'No',	'No',	'No',	
'Dessert',	'Dessert',	'No',	'N/A',	'N/A',	'No',	'No',	'No',	'All-day',	'No',	'Rabri',	'No');

insert into menu_items(sno, menuitem, description, iskidsmenuitem, pieces, servings, isgroupplatter, geographiccategory, spicelevel, hasdairy,
hasonion, hasgarlic, hasnuts, category, subcategory, istandoori, isnonveg, ishalal, isbreakfast, islunch, isdinner, availability, iscombo, recommendedpairing, ispromotional)
values (6,	'Tandoori Chicken',	'Chicken marinated with yogurt and a mix of aromatic spices, cooked in a traditional clay oven (tandoor). It has a smoky and juicy texture.',	
'No',	NULL,	2,	'Yes',	'North-Indian',	'Spicy',	'No',	'Yes',	'Yes',	'No',	'Entrée/Main course',	'N/A',	'Yes',	'Chicken',	'Halal',	
'No',	'Yes',	'Yes',	'Lunch & Dinner',	'Yes, with naan & chutney',	'Naan, Green Chutney',	'Yes, festival discount');

insert into menu_items(sno, menuitem, description, iskidsmenuitem, pieces, servings, isgroupplatter, geographiccategory, spicelevel, hasdairy,
hasonion, hasgarlic, hasnuts, category, subcategory, istandoori, isnonveg, ishalal, isbreakfast, islunch, isdinner, availability, iscombo, recommendedpairing, ispromotional)
values (7,	'Vegetable Hakka Noodles',	'Stir-fried noodles with a mix of fresh vegetables, soy sauce, and garlic, giving it a tangy and slightly spicy Indo-Chinese flavor.',	
'No',	NULL,	2,	'No',	'Indo-Chinese',	'Medium',	'No',	'Yes',	'Yes',	'No',	
'Entrée/Main course',	'Noodles',	'No',	'N/A',	'N/A',	'No',	'Yes',	'Yes',	'All-day',	'No',	'Spring Rolls',	'No');

insert into menu_items(sno, menuitem, description, iskidsmenuitem, pieces, servings, isgroupplatter, geographiccategory, spicelevel, hasdairy,
hasonion, hasgarlic, hasnuts, category, subcategory, istandoori, isnonveg, ishalal, isbreakfast, islunch, isdinner, availability, iscombo, recommendedpairing, ispromotional)
values (8,	'Fish Curry',	'A coastal delicacy made with fish cooked in a tangy and spicy coconut-based curry sauce. Served with steamed rice.',
'No',	NULL,	'3',	'No',	'Coastal',	'Spicy',	'No',	'Yes',	'Yes',	'No',	'Entrée/Main course',	'N/A',	
'No',	'Fish',	'Halal',	'No',	'Yes',	'Yes',	'Lunch & Dinner',	'Yes, with rice',	'Steamed Rice',	'Yes, seasonal offer');

insert into menu_items(sno, menuitem, description, iskidsmenuitem, pieces, servings, isgroupplatter, geographiccategory, spicelevel, hasdairy,
hasonion, hasgarlic, hasnuts, category, subcategory, istandoori, isnonveg, ishalal, isbreakfast, islunch, isdinner, availability, iscombo, recommendedpairing, ispromotional)
values (9,	'Palak Paneer', 'A smooth and creamy North Indian curry made with fresh spinach puree and paneer, cooked with aromatic spices and cream.',	
'No',	NULL,	2,	'No',	'North-Indian',	'Medium',	'Yes',	'Yes',	'Yes',	'No',	
'Entrée/Main course',	'N/A',	'No',	'N/A',	'N/A',	'No',	'Yes',	'Yes',	'All-day',	'Yes, with naan',	'Butter Naan',	'No');

insert into menu_items(sno, menuitem, description, iskidsmenuitem, pieces, servings, isgroupplatter, geographiccategory, spicelevel, hasdairy,
hasonion, hasgarlic, hasnuts, category, subcategory, istandoori, isnonveg, ishalal, isbreakfast, islunch, isdinner, availability, iscombo, recommendedpairing, ispromotional)
values (10,	'Sweet Lassi',	'A cooling yogurt-based beverage, blended with sugar and cardamom, giving it a sweet and creamy texture.',	
'Yes',	NULL,	1,	'No',	'Indian',	'Sweet',	'Yes',	'No',	'No',	'No',	
'Beverages',	'Beverage',	'No',	'N/A',	'N/A',	'Yes',	'No',	'No',	'All-day',	'No',	'Samosa',	'No');

select * from menu_items;
