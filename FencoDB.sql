USE [FencoDB]
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'3f0ed11c-cda4-4cb0-8252-605c46b33f9e', N'Moderator', N'MODERATOR', N'db8fe03d-ec3d-4108-93d7-7871b30942c6')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'600fd89e-f0f9-40ab-8c81-1ae11d579967', N'User', N'USER', N'8651e1a5-f510-406d-abb4-caf0e655dd93')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'fb065c50-c0bd-4221-8486-675069447704', N'Admin', N'ADMIN', N'eb3cdc39-4736-4b62-8dcf-1c49acb785dc')
GO
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'00bff23e-2470-4033-a036-c861ccc9041b', N'CustomUser', N'Mubariz', N'Hajimuradov', N'mubarizhajimuradov@gmail.com', N'MUBARIZHAJIMURADOV@GMAIL.COM', N'mubarizhajimuradov@gmail.com', N'MUBARIZHAJIMURADOV@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEGbho8K9UuW89SNUKvMvSc+u4MiVyPwao5dApqwElRc2yjjHWk3cOcLVu/yC8cuDzA==', N'LA6OTL4ZWTBBYLZEGJYYFRRXSHLHNE2X', N'54863f8a-1160-4b16-a96b-b657fe72f36a', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'14331d1d-a042-4b77-8f2b-f023b3fb5fb6', N'CustomUser', N'Ilqar', N'Sukurlu', N'ilqarsukurlu@gmail.com', N'ILQARSUKURLU@GMAIL.COM', N'ilqarsukurlu@gmail.com', N'ILQARSUKURLU@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEP/Jd1a82lIfjp28IQvf4On4Dxv3AnrdeNJxlh1GYURROauQVeGXObnZ8W/0V0uOow==', N'5TPHTOEN5PFABZFJXO2NPIYI24HR7LQ2', N'8a21cb28-88ae-4b00-8b8a-8c28aaa9be6e', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'35c81457-b85c-4329-b73b-c70886339dfe', N'CustomUser', N'Ibrahim', N'Aliev', N'ibrahimaliyev@gmail.com', N'IBRAHIMALIYEV@GMAIL.COM', N'ibrahimaliyev@gmail.com', N'IBRAHIMALIYEV@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEFDEgfyVqTdbQsMyS1GaPhTi0GxIedNw30OZkEjfG8fEnhudHp1vWZUd/nwc4mymqg==', N'MRDOKQA4TUXUCIMENG3M4UMIE7AE662L', N'cad2b49d-af22-4e6e-91d7-98bb0c758e76', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'54a573a6-0ef0-45fa-8323-145ee9e592c8', N'CustomUser', N'Sema', N'Hajimuradov', N'samahajimuradov@gmail.com', N'SAMAHAJIMURADOV@GMAIL.COM', N'samahajimuradov@gmail.com', N'SAMAHAJIMURADOV@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEBg0ofGh3f17MT8yiry1qco2ZDdkBdt/NlhFJl6ZaYpQ+DAf+pfDPUDyiTKFVJeVCQ==', N'X5FVF3SEGFDH2UREJMCIFNOUUPFVZNCK', N'e5232b10-3b74-4012-bcdb-0017f45f495a', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'74144bf0-3d7c-46e6-8747-21f7c70374fb', N'CustomUser', N'Faryaz', N'Hajimuradov', N'faryazhajimuradov@gmail.com', N'FARYAZHAJIMURADOV@GMAIL.COM', N'faryazhajimuradov@gmail.com', N'FARYAZHAJIMURADOV@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEAsAkLG94/8XtlE4M56yw1vFAEhTyRT0CCTqGWNPLA7LhEiCHnfnEkzsFdYXstcqqQ==', N'ZAV4R6F5GRIKXFJQFEL6PK3XR6Q5S77O', N'f4b8cb9d-acdf-4674-978c-08e2662a0cdd', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'e89a3cab-c0bf-418d-b99c-1b6672eed243', N'CustomUser', N'Togrul', N'Agali', N'togrulagali@gmail.com', N'TOGRULAGALI@GMAIL.COM', N'togrulagali@gmail.com', N'TOGRULAGALI@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEHJ/FBiwBjsn4YJF29NG83/xJOhHqF+7p+e7FwfVBBQMaArKxhFy++wI2nZTcwWHQQ==', N'XX7A5FWHQ4I3JPUZ6JKO6LIDYNSFIBGZ', N'1a331ba9-72e6-499d-85a1-a03ed70ed1a9', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'00bff23e-2470-4033-a036-c861ccc9041b', N'3f0ed11c-cda4-4cb0-8252-605c46b33f9e')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'14331d1d-a042-4b77-8f2b-f023b3fb5fb6', N'3f0ed11c-cda4-4cb0-8252-605c46b33f9e')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'35c81457-b85c-4329-b73b-c70886339dfe', N'3f0ed11c-cda4-4cb0-8252-605c46b33f9e')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'e89a3cab-c0bf-418d-b99c-1b6672eed243', N'600fd89e-f0f9-40ab-8c81-1ae11d579967')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'74144bf0-3d7c-46e6-8747-21f7c70374fb', N'fb065c50-c0bd-4221-8486-675069447704')
GO
SET IDENTITY_INSERT [dbo].[BlogContents] ON 

INSERT [dbo].[BlogContents] ([Id], [Content]) VALUES (1, N'Brooklyn sustainable YOLO lumbersexual kogi kickstarter whatever vinyl green juice kale chips intelligentsia you probably haven''t heard of them cliche gluten-free viral. Scenester organic hella venmo letterpress selfies brooklyn air plant tumblr. Portland woke heirloom tattooed quinoa hella iPhone forage shoreditch direct trade la croix air plant. Tumblr beard bushwick art party bespoke gastropub cold-pressed taxidermy kitsch raw denim locavore tousled mustache. Narwhal viral stumptown tattooed, sriracha vexillologist chia trust fund. Tofu helvetica pinterest snackwave art party kickstarter. Gentrify mlkshk tofu etsy swag.

Forage tumeric pour-over, authentic jean shorts iceland wolf ramps brooklyn. Cardigan bicycle rights kale chips, meggings glossier tousled kickstarter iceland. Bespoke activated charcoal readymade fanny pack. Trust fund hell of dreamcatcher, affogato vexillologist listicle before they sold out selvage hashtag mixtape. Hashtag intelligentsia williamsburg neutra, shoreditch put a bird on it authentic cold-pressed fanny pack art party actually seitan shaman post-ironic. Hella selvage fixie, small batch ennui franzen ramps mumblecore. Pabst authentic XOXO, lo-fi godard kickstarter iceland green juice synth.')
INSERT [dbo].[BlogContents] ([Id], [Content]) VALUES (2, N'Brooklyn sustainable YOLO lumbersexual kogi kickstarter whatever vinyl green juice kale chips intelligentsia you probably haven''t heard of them cliche gluten-free viral. Scenester organic hella venmo letterpress selfies brooklyn air plant tumblr. Portland woke heirloom tattooed quinoa hella iPhone forage shoreditch direct trade la croix air plant. Tumblr beard bushwick art party bespoke gastropub cold-pressed taxidermy kitsch raw denim locavore tousled mustache. Narwhal viral stumptown tattooed, sriracha vexillologist chia trust fund. Tofu helvetica pinterest snackwave art party kickstarter. Gentrify mlkshk tofu etsy swag.  Forage tumeric pour-over, authentic jean shorts iceland wolf ramps brooklyn. Cardigan bicycle rights kale chips, meggings glossier tousled kickstarter iceland. Bespoke activated charcoal readymade fanny pack. Trust fund hell of dreamcatcher, affogato vexillologist listicle before they sold out selvage hashtag mixtape. Hashtag intelligentsia williamsburg neutra, shoreditch put a bird on it authentic cold-pressed fanny pack art party actually seitan shaman post-ironic. Hella selvage fixie, small batch ennui franzen ramps mumblecore. Pabst authentic XOXO, lo-fi godard kickstarter iceland green juice synth. Blue bottle unicorn vinyl farm-to-table. Irony la croix slow-carb sriracha tousled 3 wolf moon, fam wolf DIY green juice mustache. Lyft affogato humblebrag godard bushwick. Small batch bitters fanny pack coloring book plaid adaptogen YOLO vinyl godard art party beard readymade humblebrag bespoke PBR&B. Vaporware kale chips hella woke PBR&B celiac hammock poke meggings helvetica chicharrones marfa next level.')
SET IDENTITY_INSERT [dbo].[BlogContents] OFF
GO
SET IDENTITY_INSERT [dbo].[BlogImages] ON 

INSERT [dbo].[BlogImages] ([Id], [Image]) VALUES (1, N'a68d5566-9039-4735-90b4-3bbe3393d096-blog-post-02.jpeg')
INSERT [dbo].[BlogImages] ([Id], [Image]) VALUES (2, N'6e587b63-8291-4e27-8e35-a64976d2d81a-blog-post-03.jpeg')
INSERT [dbo].[BlogImages] ([Id], [Image]) VALUES (3, N'd96b08ab-fd70-40e6-a1f4-128356bd4d28-blog-post-01.jpeg')
SET IDENTITY_INSERT [dbo].[BlogImages] OFF
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([Id], [Name]) VALUES (1, N'Men')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (2, N'Women')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (3, N'Accesories')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (4, N'Kids')
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Blogs] ON 

INSERT [dbo].[Blogs] ([Id], [Title], [BlogImageId], [BlogContentId], [CategoryId], [CreatedDate], [CustomUserId]) VALUES (4, N'Must-Have Skater Girl Items.', 2, 1, 1, CAST(N'2022-03-12T13:58:00.0000000' AS DateTime2), N'74144bf0-3d7c-46e6-8747-21f7c70374fb')
INSERT [dbo].[Blogs] ([Id], [Title], [BlogImageId], [BlogContentId], [CategoryId], [CreatedDate], [CustomUserId]) VALUES (1003, N'Must-Have Skater Girl Items.', 1, 2, 3, CAST(N'2022-03-12T22:57:00.0000000' AS DateTime2), NULL)
INSERT [dbo].[Blogs] ([Id], [Title], [BlogImageId], [BlogContentId], [CategoryId], [CreatedDate], [CustomUserId]) VALUES (1004, N'Test Test Test', 2, 2, 4, CAST(N'2022-03-13T16:11:00.0000000' AS DateTime2), NULL)
SET IDENTITY_INSERT [dbo].[Blogs] OFF
GO
SET IDENTITY_INSERT [dbo].[Brands] ON 

INSERT [dbo].[Brands] ([Id], [Name]) VALUES (1, N'Nike')
SET IDENTITY_INSERT [dbo].[Brands] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductCategories] ON 

INSERT [dbo].[ProductCategories] ([Id], [Name], [ParentCategoryId]) VALUES (1, N'Kids', NULL)
INSERT [dbo].[ProductCategories] ([Id], [Name], [ParentCategoryId]) VALUES (2, N'Men', NULL)
INSERT [dbo].[ProductCategories] ([Id], [Name], [ParentCategoryId]) VALUES (3, N'Women', NULL)
SET IDENTITY_INSERT [dbo].[ProductCategories] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([Id], [Name], [About], [Description], [CategoryId], [BrandId], [CreatedDate]) VALUES (1, N'Sneakers', N'Pinterest 90''s keytar, neutra narwhal drinking vinegar gastropub hexagon intelligentsia succulents letterpress copper mug tilde. Readymade lyft kogi shabby chic hell of austin direct trade croix.', N'Pinterest 90''s keytar, neutra narwhal drinking vinegar gastropub hexagon intelligentsia succulents letterpress copper mug tilde. Readymade lyft kogi shabby chic hell of austin direct trade croix.', 2, 1, CAST(N'2022-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Products] ([Id], [Name], [About], [Description], [CategoryId], [BrandId], [CreatedDate]) VALUES (2, N'Hoodies Cute Cartoon Panda', N'some sopme', N'eaffwafwasf', 3, 1, CAST(N'2022-03-07T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Products] ([Id], [Name], [About], [Description], [CategoryId], [BrandId], [CreatedDate]) VALUES (3, N'Women Ultra Light Hooded', N'Pinterest 90''s keytar, neutra narwhal drinking vinegar gastropub hexagon intelligentsia succulents letterpress copper mug tilde. Readymade lyft kogi shabby chic hell of austin direct trade croix.', N'Coloring book scenester farm-to-table quinoa. Food truck raclette lumbersexual, jean shorts art party bushwick taiyaki iceland. 90''s brunch tousled try-hard. Master cleanse PBR&B synth mustache cardigan offal chartreuse.

Intelligentsia celiac authentic, jianbing cliche wayfarers stumptown chambray fanny pack pop-up bushwick vinyl messenger bag copper mug. Skateboard VHS unicorn crucifix woke cronut viral activated charcoal, everyday carry four dollar toast organic blog gastropub. Lyft chambray unicorn drinking vinegar, before they sold out intelligentsia PBR&B af street art shoreditch put a bird on it green juice.', 3, 1, CAST(N'2022-03-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Products] ([Id], [Name], [About], [Description], [CategoryId], [BrandId], [CreatedDate]) VALUES (4, N'aeferfgef', N'feqfqwefwf', N'fwqfwfwf', 1, 1, CAST(N'2022-03-07T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Products] ([Id], [Name], [About], [Description], [CategoryId], [BrandId], [CreatedDate]) VALUES (5, N'23r23r2', N'3r2r2r2', N'r2r3rf3r23r2', 1, 1, CAST(N'2022-03-07T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Products] ([Id], [Name], [About], [Description], [CategoryId], [BrandId], [CreatedDate]) VALUES (7, N'Hoodies Cute Cartoon Panda', N'Pinterest 90''s keytar, neutra narwhal drinking vinegar gastropub hexagon intelligentsia succulents letterpress copper mug tilde. Readymade lyft kogi shabby chic hell of austin direct trade croix.', N'Pinterest 90''s keytar, neutra narwhal drinking vinegar gastropub hexagon intelligentsia succulents letterpress copper mug tilde. Readymade lyft kogi shabby chic hell of austin direct trade croix.', 3, 1, CAST(N'2022-03-07T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Products] ([Id], [Name], [About], [Description], [CategoryId], [BrandId], [CreatedDate]) VALUES (8, N'Short', N'Pinterest 90''s keytar, neutra narwhal drinking vinegar gastropub hexagon intelligentsia succulents letterpress copper mug tilde. Readymade lyft kogi shabby chic hell of austin direct trade croix.', N'Pinterest 90''s keytar, neutra narwhal drinking vinegar gastropub hexagon intelligentsia succulents letterpress copper mug tilde. Readymade lyft kogi shabby chic hell of austin direct trade croix.', 2, 1, CAST(N'2022-03-07T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Products] ([Id], [Name], [About], [Description], [CategoryId], [BrandId], [CreatedDate]) VALUES (9, N'Hoodies Cute Cartoon Panda', N'Pinterest 90''s keytar, neutra narwhal drinking vinegar gastropub hexagon intelligentsia succulents letterpress copper mug tilde. Readymade lyft kogi shabby chic hell of austin direct trade croix.', N'Pinterest 90''s keytar, neutra narwhal drinking vinegar gastropub hexagon intelligentsia succulents letterpress copper mug tilde. Readymade lyft kogi shabby chic hell of austin direct trade croix.', 1, 1, CAST(N'2022-03-07T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Products] ([Id], [Name], [About], [Description], [CategoryId], [BrandId], [CreatedDate]) VALUES (10, N'Short', N'Pinterest 90''s keytar, neutra narwhal drinking vinegar gastropub hexagon intelligentsia succulents letterpress copper mug tilde. Readymade lyft kogi shabby chic hell of austin direct trade croix.', N'Pinterest 90''s keytar, neutra narwhal drinking vinegar gastropub hexagon intelligentsia succulents letterpress copper mug tilde. Readymade lyft kogi shabby chic hell of austin direct trade croix.', 2, 1, CAST(N'2022-03-07T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Products] ([Id], [Name], [About], [Description], [CategoryId], [BrandId], [CreatedDate]) VALUES (11, N'Short', N'Pinterest 90''s keytar, neutra narwhal drinking vinegar gastropub hexagon intelligentsia succulents letterpress copper mug tilde. Readymade lyft kogi shabby chic hell of austin direct trade croix.', N'Pinterest 90''s keytar, neutra narwhal drinking vinegar gastropub hexagon intelligentsia succulents letterpress copper mug tilde. Readymade lyft kogi shabby chic hell of austin direct trade croix.', 2, 1, CAST(N'2022-03-07T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Products] ([Id], [Name], [About], [Description], [CategoryId], [BrandId], [CreatedDate]) VALUES (12, N'Watch', N'Pinterest 90''s keytar, neutra narwhal drinking vinegar gastropub hexagon intelligentsia succulents letterpress copper mug tilde. Readymade lyft kogi shabby chic hell of austin direct trade croix.', N'Pinterest 90''s keytar, neutra narwhal drinking vinegar gastropub hexagon intelligentsia succulents letterpress copper mug tilde. Readymade lyft kogi shabby chic hell of austin direct trade croix.', 2, 1, CAST(N'2022-03-07T00:00:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
SET IDENTITY_INSERT [dbo].[PortfolioImages] ON 

INSERT [dbo].[PortfolioImages] ([Id], [Image]) VALUES (1, N'0f9dfc98-69a7-40f2-8486-09894751efe1-portfolio-masonry-06.jpeg')
INSERT [dbo].[PortfolioImages] ([Id], [Image]) VALUES (2, N'c8b5e52e-0318-4dcc-96ab-a8b4065e4f3d-portfolio-masonry-07.jpeg')
INSERT [dbo].[PortfolioImages] ([Id], [Image]) VALUES (3, N'e1bf6d6c-1d40-4286-9177-3c7f19c16ccc-portfolio-masonry-01.jpeg')
SET IDENTITY_INSERT [dbo].[PortfolioImages] OFF
GO
SET IDENTITY_INSERT [dbo].[Portfolios] ON 

INSERT [dbo].[Portfolios] ([Id], [Title], [PortfolioImageId], [Content], [CategoryId], [CreatedDate]) VALUES (1, N'Classic Men Casual Straight', 1, N'Lorem ipsum dolor sit amet, consect adipis elit minim veniam ettis inkeras.', 1, CAST(N'2022-03-13T21:50:00.0000000' AS DateTime2))
INSERT [dbo].[Portfolios] ([Id], [Title], [PortfolioImageId], [Content], [CategoryId], [CreatedDate]) VALUES (2, N'Women Sneackers', 3, N'Repellat fugiat adipisci nemo illum nesciunt voluptas repellendus. In architecto rerum rerum temporibus', 2, CAST(N'2022-03-13T23:40:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Portfolios] OFF
GO
SET IDENTITY_INSERT [dbo].[Colors] ON 

INSERT [dbo].[Colors] ([Id], [Name], [ParentColorId]) VALUES (1, N'Black', NULL)
INSERT [dbo].[Colors] ([Id], [Name], [ParentColorId]) VALUES (2, N'White', NULL)
SET IDENTITY_INSERT [dbo].[Colors] OFF
GO
SET IDENTITY_INSERT [dbo].[ColorToProducts] ON 

INSERT [dbo].[ColorToProducts] ([Id], [ColorId], [ProductId]) VALUES (1, 1, 1)
INSERT [dbo].[ColorToProducts] ([Id], [ColorId], [ProductId]) VALUES (2, 1, 2)
INSERT [dbo].[ColorToProducts] ([Id], [ColorId], [ProductId]) VALUES (3, 1, 3)
INSERT [dbo].[ColorToProducts] ([Id], [ColorId], [ProductId]) VALUES (4, 1, 4)
INSERT [dbo].[ColorToProducts] ([Id], [ColorId], [ProductId]) VALUES (5, 1, 5)
INSERT [dbo].[ColorToProducts] ([Id], [ColorId], [ProductId]) VALUES (7, 1, 7)
INSERT [dbo].[ColorToProducts] ([Id], [ColorId], [ProductId]) VALUES (8, 1, 8)
INSERT [dbo].[ColorToProducts] ([Id], [ColorId], [ProductId]) VALUES (9, 1, 9)
INSERT [dbo].[ColorToProducts] ([Id], [ColorId], [ProductId]) VALUES (10, 1, 10)
INSERT [dbo].[ColorToProducts] ([Id], [ColorId], [ProductId]) VALUES (11, 1, 11)
INSERT [dbo].[ColorToProducts] ([Id], [ColorId], [ProductId]) VALUES (12, 1, 12)
SET IDENTITY_INSERT [dbo].[ColorToProducts] OFF
GO
SET IDENTITY_INSERT [dbo].[Sizes] ON 

INSERT [dbo].[Sizes] ([Id], [Name], [ParentSizeId]) VALUES (1, N'L', NULL)
INSERT [dbo].[Sizes] ([Id], [Name], [ParentSizeId]) VALUES (2, N'S', NULL)
INSERT [dbo].[Sizes] ([Id], [Name], [ParentSizeId]) VALUES (3, N'M', NULL)
INSERT [dbo].[Sizes] ([Id], [Name], [ParentSizeId]) VALUES (4, N'XS', NULL)
SET IDENTITY_INSERT [dbo].[Sizes] OFF
GO
SET IDENTITY_INSERT [dbo].[SizeColorToProducts] ON 

INSERT [dbo].[SizeColorToProducts] ([Id], [SizeId], [ColorToProductId], [Price], [Quantity], [DiscountDate], [DiscountPrice]) VALUES (1, 2, 1, CAST(122.00 AS Decimal(18, 2)), CAST(2.00 AS Decimal(18, 2)), CAST(N'2022-01-07T00:00:00.0000000' AS DateTime2), CAST(8.00 AS Decimal(18, 2)))
INSERT [dbo].[SizeColorToProducts] ([Id], [SizeId], [ColorToProductId], [Price], [Quantity], [DiscountDate], [DiscountPrice]) VALUES (2, 1, 2, CAST(10.00 AS Decimal(18, 2)), CAST(12.00 AS Decimal(18, 2)), CAST(N'2022-03-07T00:00:00.0000000' AS DateTime2), CAST(8.00 AS Decimal(18, 2)))
INSERT [dbo].[SizeColorToProducts] ([Id], [SizeId], [ColorToProductId], [Price], [Quantity], [DiscountDate], [DiscountPrice]) VALUES (3, 3, 3, CAST(129.00 AS Decimal(18, 2)), CAST(3.00 AS Decimal(18, 2)), CAST(N'2022-03-07T00:00:00.0000000' AS DateTime2), CAST(6.00 AS Decimal(18, 2)))
INSERT [dbo].[SizeColorToProducts] ([Id], [SizeId], [ColorToProductId], [Price], [Quantity], [DiscountDate], [DiscountPrice]) VALUES (4, 3, 4, CAST(121.00 AS Decimal(18, 2)), CAST(13.00 AS Decimal(18, 2)), CAST(N'2022-03-07T00:00:00.0000000' AS DateTime2), CAST(17.00 AS Decimal(18, 2)))
INSERT [dbo].[SizeColorToProducts] ([Id], [SizeId], [ColorToProductId], [Price], [Quantity], [DiscountDate], [DiscountPrice]) VALUES (5, 4, 5, CAST(21.00 AS Decimal(18, 2)), CAST(12.00 AS Decimal(18, 2)), CAST(N'2022-03-07T00:00:00.0000000' AS DateTime2), CAST(45.00 AS Decimal(18, 2)))
INSERT [dbo].[SizeColorToProducts] ([Id], [SizeId], [ColorToProductId], [Price], [Quantity], [DiscountDate], [DiscountPrice]) VALUES (7, 1, 7, CAST(39.00 AS Decimal(18, 2)), CAST(3.00 AS Decimal(18, 2)), CAST(N'2022-03-20T00:00:00.0000000' AS DateTime2), NULL)
INSERT [dbo].[SizeColorToProducts] ([Id], [SizeId], [ColorToProductId], [Price], [Quantity], [DiscountDate], [DiscountPrice]) VALUES (8, 3, 8, CAST(203.00 AS Decimal(18, 2)), CAST(1.00 AS Decimal(18, 2)), CAST(N'2022-03-07T00:00:00.0000000' AS DateTime2), NULL)
INSERT [dbo].[SizeColorToProducts] ([Id], [SizeId], [ColorToProductId], [Price], [Quantity], [DiscountDate], [DiscountPrice]) VALUES (9, 2, 9, CAST(23.00 AS Decimal(18, 2)), CAST(12.00 AS Decimal(18, 2)), NULL, NULL)
INSERT [dbo].[SizeColorToProducts] ([Id], [SizeId], [ColorToProductId], [Price], [Quantity], [DiscountDate], [DiscountPrice]) VALUES (10, 2, 10, CAST(112.00 AS Decimal(18, 2)), CAST(13.00 AS Decimal(18, 2)), NULL, NULL)
INSERT [dbo].[SizeColorToProducts] ([Id], [SizeId], [ColorToProductId], [Price], [Quantity], [DiscountDate], [DiscountPrice]) VALUES (11, 3, 11, CAST(12.00 AS Decimal(18, 2)), CAST(1.00 AS Decimal(18, 2)), NULL, NULL)
INSERT [dbo].[SizeColorToProducts] ([Id], [SizeId], [ColorToProductId], [Price], [Quantity], [DiscountDate], [DiscountPrice]) VALUES (12, 2, 12, CAST(31.00 AS Decimal(18, 2)), CAST(12.00 AS Decimal(18, 2)), NULL, NULL)
SET IDENTITY_INSERT [dbo].[SizeColorToProducts] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductImages] ON 

INSERT [dbo].[ProductImages] ([Id], [Image], [ColorToProductId]) VALUES (1, N'ee20b92f-bfcb-4ea8-9e72-e13a24623021-image1.png', 1)
INSERT [dbo].[ProductImages] ([Id], [Image], [ColorToProductId]) VALUES (2, N'f37391e6-9eaf-4b5c-8119-425febd1b9f0-image1.png', 2)
INSERT [dbo].[ProductImages] ([Id], [Image], [ColorToProductId]) VALUES (3, N'bcc9b8e1-4d94-45bf-ab76-07684173fd9a-image1.png', 3)
INSERT [dbo].[ProductImages] ([Id], [Image], [ColorToProductId]) VALUES (4, N'880adddb-ec18-4812-91c0-98096392d048-image1.png', 4)
INSERT [dbo].[ProductImages] ([Id], [Image], [ColorToProductId]) VALUES (5, N'fa40adb0-83be-455d-9a79-ff4ae74a4cb3-image1.png', 5)
INSERT [dbo].[ProductImages] ([Id], [Image], [ColorToProductId]) VALUES (7, N'3d5d66b3-5e3c-4565-bb94-c016d70430e0-image1.png', 7)
INSERT [dbo].[ProductImages] ([Id], [Image], [ColorToProductId]) VALUES (8, N'9cdf50b7-7076-4f34-8fdd-93979c945732-image1.png', 8)
INSERT [dbo].[ProductImages] ([Id], [Image], [ColorToProductId]) VALUES (9, N'3df48840-c6d8-45d9-8e33-7759af5455ae-image1.png', 9)
INSERT [dbo].[ProductImages] ([Id], [Image], [ColorToProductId]) VALUES (10, N'ae51632e-7888-46d6-acee-9a806d668051-image1.png', 10)
INSERT [dbo].[ProductImages] ([Id], [Image], [ColorToProductId]) VALUES (11, N'9929b145-5be0-4121-84b0-837b32c9dfe5-image1.png', 11)
INSERT [dbo].[ProductImages] ([Id], [Image], [ColorToProductId]) VALUES (12, N'5e01140f-287e-4fe8-9705-7cf483e1a526-image1.png', 12)
SET IDENTITY_INSERT [dbo].[ProductImages] OFF
GO
SET IDENTITY_INSERT [dbo].[Sliders] ON 

INSERT [dbo].[Sliders] ([Id], [Title], [Content], [BgImage]) VALUES (1, N'Sneakers Splash', N'Shoomatic offers your very comfortable time ', N'8d87ecab-cf41-4a0a-be73-e71c3d7da850-banner-image-1.jpeg')
SET IDENTITY_INSERT [dbo].[Sliders] OFF
GO
SET IDENTITY_INSERT [dbo].[Socials] ON 

INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (1, N'facebook', N'fa-brands fa-facebook-f', NULL)
INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (2, N'twitter', N'fa-brands fa-twitter', NULL)
INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (3, N'linkedin', N'fa-brands fa-linkedin-in', NULL)
INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (4, N'rss', N'fa-solid fa-rss', NULL)
INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (5, NULL, N'fa-brands fa-dribbble', NULL)
SET IDENTITY_INSERT [dbo].[Socials] OFF
GO
