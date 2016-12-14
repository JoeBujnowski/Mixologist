BEGIN;

INSERT INTO cocktail(name, alc_1, alc_2, alc_3, mixer_1, mixer_2, mixer_3, volume) VALUES
('Moscow Mule, Vodka, none, none, Ginger Beer, none, none, 0'),
('Manhattan, Rye Whiskey, Sweet Vermouth, Angostura Bitters, none, none, none, 0'),
('Martini, Gin, Dry Vermouth, none, none, none, none, 0'),
('Vodka Tonic, Vodka, none, none, Tonic, none, none, 0'),
('Gin Tonic, Gin, none, none, Tonic, none, none, 0'),
('Mojito, White Rum, none, none, Lime, none, none, 0'),
('Cosmopolitan, White Rum, Cointreau, Vodka, none, Lime, Cranberry Juice, 0'),
('Bloody Mary, Vodka, none, none, Tomato Juice, none, none, 0'),
('Screw Driver, Vodka, none, none, Orange Juice, none, none, 0'),
('Cosmopolitan, White Rum, Cointreau, Vodka, Lime, Cranberry Juice, none, 0'),
('Mimosa, Champagne, none, none, Orange Juice, none, none, 0'),
('Long Island Iced Tea, White Rum, Vodka, Tequila, Lemon Juice, Triple Sec, none, 0'),
('Southern Comfort, Southern Comfort, none, none, lime, none, none 0');

INSERT INTO beer(name, type, volume) VALUES
('Allagash, Wheat, 8'),
('Blue Moon, Wheat, 8'),
('Hoegaarden, Wheat, 8'),
('Sierra Nevada, Pale Ale, 8'),
('DogFish Head 60 Minute IPA, Pale Ale, 8'),
('Corona, Pale Ale, 8'),
('Heineken, Pale Ale, 8'),
('New Castle, Brown Ale, 8'),
('Brooklyn Lager, Lager, 8'),
('Yuengling, Lager, 8'),
('Samuel Adams, Lager, 8'),
('Coors Light, Lager, 8');

INSERT INTO wine(name, type, volume) VALUES
('Simko, White, 6'),
('Simi, White, 6'),
('Mark West, Red, 6'),
('Pinot Noir, Red, 6'),
('Merlot, Red, 6'),
('Cabernet Sauvignon, Rose, 6');

INSERT INTO non_alc(name, volume) VALUES
('Coke, 6'),
('Ginger Ale, 6'),
('Root Beer, 6'),
('Fanta, 6');

COMMIT;
