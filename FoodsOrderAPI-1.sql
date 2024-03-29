USE [FoodsOrderAPI-1]
GO
/****** Object:  Table [dbo].[FoodItems]    Script Date: 7/2/2021 3:54:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FoodItems](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ImgSource] [nvarchar](max) NULL,
	[Title] [nvarchar](max) NULL,
	[Desc] [nvarchar](max) NULL,
 CONSTRAINT [PK_FoodItems] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[FoodItems] ON 

INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (10, NULL, N'Wet Burrito', N'French Fries, Any Kind of meat, Lettuce, Cheese, Sour Cream, Beans, Pico de Gallo, Avocado')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (11, NULL, N'Super Burrito de Carne', N'Rice, Beans, Avocado, Sour Cream, Cheese, Hot Salsa, Onions and Choice of Meat.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (12, NULL, N'Shrimp Dumplings', N'French Fries, Any Kind of meat, Lettuce, Cheese, Sour Cream, Beans, Pico de Gallo, Avocado')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (13, NULL, N'House Spicy Chow Mein Bundle', N'Prawns, beef, and chicken. Hot and spicy. Served with your choice of Coca-Cola product.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (14, NULL, N'House Chow Mein Bundle', N'Prawns, beef, and chicken. Served with your choice of Coca-Cola product.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (15, NULL, N'Mango Matcha Latte', N'Full-bodied, fragrant, and tropical. Organic ceremonial matcha. When autocomplete results are available, use up and down arrows to review and enter to select. Touch device users, explore by touch or with swipe gestures.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (16, NULL, N'Mango Matcha Latte', N'Fried rice, with a coca-cola product')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (17, NULL, N'Procoly Ahu', N'Fried. Served with your choice of Coca-Cola Product.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (18, NULL, N'Espresso Macchiato', N'Our rich espresso marked with dollop of steamed milk and foam. A European-style classic.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (19, NULL, N'Roasted Duck', N'Roasted Duck Bejing Formular.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (20, NULL, N'Noodle Soup with Wonton + Choice of Congee', N'Noodle Soup with Wonton. Served with choice of Congee')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (21, NULL, N'BBQ Triple Combination', N'Pork BBQ Triple Combination . Coffee or CocaCola')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (22, NULL, N'Dry Beef Pho - Phở xào bò', N'Vietnam food - Pho famous')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (23, NULL, N'Minced Beef with Chinese Parsley Soup', N'Minced Beef with Chinese Parsley Soup - Server with Chinese Wine')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (24, NULL, N'Salt and Pepper Lobster', N'Salt and Pepper Lobster + 4 cans Tiger Beer')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (25, NULL, N'3 Kinds of BBQ Combinate Plate 三宝饭 Bundle', N'Served with your choice of Coca-Cola product.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (26, NULL, N'BBQ Pork', N'Served with your choice of Coca-Cola product.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (27, NULL, N'BBQ Pork Mix Combo', N'Served with your choice of Coca-Cola product.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (28, NULL, N'Szechuan Beef Noodle Soup', N'Served with your choice of Coca-Cola product.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (29, NULL, N'Salt and Pepper Spices Half and Half', N'With fried rice, boiled rice, or lo mein. + 1 CocaCola')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (30, NULL, N'Dim Sum Platter', N'Six pieces. Prawn, vegetarian, chive and prawn, scallop and prawn, zucchini and prawn, and spinach dumpling.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (31, NULL, N'Steamed Prawn, Zucchini Dumplings', N'Canton Element (Holborn) has a FHRS rating of 5. This information was updated on 14/05/2020. The current rating is on their page on the FSA Website.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (32, NULL, N'Stir Fried Scallops, King Prawns with Asparagus', N'Canton Element (Holborn) has a FHRS rating of 5. This information was updated on 14/05/2020. The current rating is on their page on the FSA Website.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (33, NULL, N'Bulgogi', N'Korean traditional stir fried beef marinated in sweet soy sauce.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (34, NULL, N'Pork Belly', N'Pan fried pork belly.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (35, NULL, N'Cheese Buldak', N'Super spicy stir-fried chicken with mozzarella cheese.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (36, NULL, N'Jeyuk', N'Korean traditional stir pork marinated in chilli.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (37, NULL, N'Bibimbab', N'Steamed rice with assorted vegetables and fried egg in a bowl.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (38, NULL, N'Osam Bulgogi', N'Stir fried squid and pork belly in chilli sauce.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (39, NULL, N'Jampong', N'Medium sized noodles with mixed seafood in chicken soup.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (40, NULL, N'King Prawn in Hot Sambal Sauce', N'Yum Yum (Victoria) has a FHRS rating of 3. This information was updated on 14/05/2020. The current rating is on their page on the FSA Website.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (41, NULL, N'Hand-Pulled Noodles, Xinjiang Style', N'With one person. With bone in chicken and potatoes in a spicy sauce.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (42, NULL, N'Pork Biang Biang Noodles', N'With tomato and egg sauce, and chilli oil.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (43, NULL, N'Samgyetang(Ginseng chicken soup)', N'Samgyetang (Ginseng Chicken Soup) is a hot, steaming, very traditional Korean healthy dish which is served with whole Poussin stuffed with rice, garlic, and jujube in the chicken broth made with ginseng and herbal ingredients.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (44, NULL, N'Boneless Chicken in Ginger Sauce', N'With bamboo shoots, sesame seeds, soy sauce, and chilli oil. Also includes cucumber, radish, green and red pepper, wood ear mushroom, strawberry, tomato and lettuce.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (45, NULL, N'Xi’an Spicy Sliced Beef', N'With cucumber, coriander, and sesame oil. Also includes cucumber, radish, green and red pepper, wood ear mushroom, strawberry, tomato and lettuce.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (46, NULL, N'With green peppers, red peppers, cucumber, spring onion, and beansprouts.', N'Samgyetang (Ginseng Chicken Soup) is a hot, steaming, very traditional Korean healthy dish which is served with whole Poussin stuffed with rice, garlic, and jujube in the chicken broth made with ginseng and herbal ingredients.')
INSERT [dbo].[FoodItems] ([Id], [ImgSource], [Title], [Desc]) VALUES (47, NULL, N'Chicken Spring Rolls', N'Filled with assorted vegetables, bean thread noodles, and chicken.')
SET IDENTITY_INSERT [dbo].[FoodItems] OFF
GO
