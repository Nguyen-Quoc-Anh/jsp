CREATE DATABASE SHOPPING

CREATE TABLE dbo.[Category](
    [CategoryId] int primary key identity,
	[CategoryName] nvarchar(50)  not null,
	[Description] nvarchar(200) not null
)
SET IDENTITY_INSERT Category ON
insert into dbo.[Category](CategoryId,CategoryName,Description) values (931,N'Thời trang nữ','')
insert into dbo.[Category](CategoryId,CategoryName,Description) values (915,N'Thời trang nam','')
SET IDENTITY_INSERT Category OFF


CREATE TABLE dbo.[SubCategory](
    [SubcategoryId] int primary key identity,
	[SubCategoryName] nvarchar(50) not null,
	[Description] nvarchar(200),
	[CategoryId] int foreign key references dbo.Category(CategoryId)
)
-- insert sub nu
SET IDENTITY_INSERT SubCategory ON
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (1698, N'Áo nữ', 931)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (941, N'Đầm nữ', 931)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (5404, N'Chân váy', 931)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (27600, N'Quần nữ', 931)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (936, N'Áo khoác nữ', 931)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (1702, N'Áo liền quần - Bộ trang phục', 931)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (4553, N'Đồ đôi - Đồ gia đình', 931)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (49372, N'Thời trang bầu và sau sinh', 931)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (49384, N'Thời trang trung niên', 931)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (4554, N'Đồ lót nữ', 931)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (1508, N'Đồ ngủ - Đồ mặc nhà nữ', 931)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (6179, N'Trang phục bơi nữ', 931)
select * from SubCategory

-- insert subnam

insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (917, N'Áo thun nam', 915)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (918, N'Áo sơ mi nam', 915)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (925, N'Áo vest - Áo khoác nam', 915)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (10382, N'Áo hoodie nam', 915)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (4546, N'Áo nỉ - Áo len nam', 915)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (27562, N'Quần nam', 915)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (27570, N'Đồ ngủ, đồ mặc nhà nam', 915)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (49516, N'Đồ đôi - Đồ gia đình nam', 915)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (27548, N'Đồ lót nam', 915)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (49524, N'Quần áo nam kích cỡ lớn', 915)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (49532, N'Quần áo nam trung niên', 915)
insert into Subcategory (subcategoryId, subcategoryName, categoryId) values (16004, N'Đồ bơi - Đồ đi biển nam', 915)
SET IDENTITY_INSERT SubCategory OFF

/*
select * from SubCategory
insert into dbo.[SubCategory](SubCategoryName,Description,CategoryId) VALUES ('Shirt','',1)
insert into dbo.[SubCategory](SubCategoryName,Description,CategoryId) VALUES ('T-Shirt','',1)
insert into dbo.[SubCategory](SubCategoryName,Description,CategoryId) VALUES ('Jacket','',1)
insert into dbo.[SubCategory](SubCategoryName,Description,CategoryId) VALUES ('Hoodie','',1)
insert into dbo.[SubCategory](SubCategoryName,Description,CategoryId) VALUES ('Sweater','',1)
insert into dbo.[SubCategory](SubCategoryName,Description,CategoryId) VALUES ('Croptop','',1)
insert into dbo.[SubCategory](SubCategoryName,Description,CategoryId) VALUES ('Short','',2)
insert into dbo.[SubCategory](SubCategoryName,Description,CategoryId) VALUES ('Pants','',2)
insert into dbo.[SubCategory](SubCategoryName,Description,CategoryId) VALUES ('Skirts','',2)
insert into dbo.[SubCategory](SubCategoryName,Description,CategoryId) VALUES ('Hat','',3)
insert into dbo.[SubCategory](SubCategoryName,Description,CategoryId) VALUES ('Bag','',3)
*/



CREATE TABLE dbo.[Color](
   [ColorId] int primary key identity,
   [Color] nvarchar(50) not null,
   [Color Description] nvarchar(100)
)
/*
insert into dbo.[Color](Color,[Color Description]) VALUES ('Black','')
insert into dbo.[Color](Color,[Color Description]) VALUES ('White','')
insert into dbo.[Color](Color,[Color Description]) VALUES ('Grey','')
insert into dbo.[Color](Color,[Color Description]) VALUES ('Brown','')
insert into dbo.[Color](Color,[Color Description]) VALUES ('Mint','')
insert into dbo.[Color](Color,[Color Description]) VALUES ('Tan','')
insert into dbo.[Color](Color,[Color Description]) VALUES ('Cream','')
insert into dbo.[Color](Color,[Color Description]) VALUES ('Red','')
insert into dbo.[Color](Color,[Color Description]) VALUES ('Blue','')
insert into dbo.[Color](Color,[Color Description]) VALUES ('Mustard','')
*/
insert into Color (Color) values (N'Đen')
insert into Color (Color) values (N'Trắng')
insert into Color (Color) values (N'Xanh')
insert into Color (Color) values (N'Xám')
insert into Color (Color) values (N'Xanh dương')
insert into Color (Color) values (N'Vàng')
insert into Color (Color) values (N'Đỏ')
insert into Color (Color) values (N'Hồng')
insert into Color (Color) values (N'Xanh lá')
insert into Color (Color) values (N'Kem')
insert into Color (Color) values (N'Tím')
insert into Color (Color) values (N'Nâu')
insert into Color (Color) values (N'Cam')
insert into Color (Color) values (N'Bạc')

CREATE TABLE dbo.[Size](
   [SizeId] int primary key identity,
   [Size] nvarchar(10) not null,
   [Description] nvarchar(200)
)

insert into Size (Size) values (N'M')
insert into Size (Size) values (N'L')
insert into Size (Size) values (N'S')
insert into Size (Size) values (N'XL')
insert into Size (Size) values (N'XXL')
insert into Size (Size) values (N'3XL')
insert into Size (Size) values (N'Freesize')
insert into Size (Size) values (N'XS')
insert into Size (Size) values (N'4XL')
insert into Size (Size) values (N'5XL')
insert into Size (Size) values (N'XXS')
insert into Size (Size) values (N'6XL')


CREATE TABLE dbo.[Product](
     [ProductId] int primary key identity,
	 [ProductName] nvarchar(500) not null,
	 [ProductImage] varchar(100),
	 [Unit Price] int check([Unit Price] > 0) not null,
	 [Product Description] nvarchar(1000),
	 [SubcategoryId] int foreign key references dbo.SubCategory(SubcategoryId)
) 

/*
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Nation Park T-Shirt - BLACK',15,'Material : 100% Cotton.  Korea Regular fit. New formal fit with underarms Printing : Charm Silicone Germany',1,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Nation Park T-Shirt - WHITE',15,'Material : 100% Cotton.  Korea Regular fit. New formal fit with underarms Printing : Charm Silicone Germany',2,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Living T-Shirt - MUSTARD',14,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',10,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Living T-Shirt - BROWN',14,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',4,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('MYWANA HEAVY TSHIRT',15,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',1,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('EMBOSSED OVERSIZED TSHIRT - BLACK',12,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',1,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('EMBOSSED OVERSIZED TSHIRT - GRAY',12,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',3,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('LADL HEAVY TSHIRT',15,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',1,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('STAYCATION T-SHIRT - BLACK',15,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',1,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('STAYCATION T-SHIRT - GRAY',15,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',3,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('STAYCATION T-SHIRT - CREAM',15,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',7,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('UNIVERSITY TEE - BLACK',15.5,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',1,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('UNIVERSITY TEE - WHITE',15.5,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',2,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('UNIVERSITY TEE - BLUE',15.5,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',9,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('UNIVERSITY TEE - RED',15.5,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',8,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('BS – LOGO TEE - BLACK',12.5,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',1,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('BS – LOGO TEE - WHITE',12.5,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',2,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('BS – LOGO TEE - BROWN',12.5,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',4,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('BS – LOGO TEE - CREAM',12.5,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',7,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('BASIC TEE PREMIUM - BLACK',14.2,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',1,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('BASIC TEE PREMIUM - WHITE',14.2,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',2,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('BASIC TEE PREMIUM - BLUE',14.2,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',9,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('BASIC TEE PREMIUM - BROWN',14.2,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',4,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Staff Anniversary Raglan T-Shirt - BLACK',15.6,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',1,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Staff Anniversary Raglan T-Shirt - WHITE',15.6,'Material: 100% cotton. Fabric weight 280gsm. Oversized form',2,2)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('T – LOGO CAP GRAY',10,'',3,10)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('T – LOGO CAP BLACK',10,'',1,10)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('CAP - BLACK',12,'',1,10)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('CAP - CREAM',12,'',7,10)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('MTEESX CAP - BLACK',10,'',1,10)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('MTEESX CAP - WHITE',10,'',2,10)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('MTEESX CAP - BLUE',10,'',9,10)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('*AWESOME CAP - BLACK',12.5,'',1,10)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('*AWESOME CAP - WHITE',12.5,'',2,10)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('1987 CAP - BLACK',9.5,'',1,10)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('1987 CAP - BLUE',9.5,'',9,10)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('1987 CAP - BROWN',9.5,'',4,10)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('ROWAY SHIRT - COCONUT MOTIFS',14.5,'Material: Soft Korean Silk, super cool, fast sweat absorption.Form: Oversize Form',1,1)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('ROWAY SHIRT - PALM MOTIFS',14.5,'Material: Soft Korean Silk, super cool, fast sweat absorption.Form: Oversize Form',1,1)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Basic Plaid Shirt',14.5,'Material: Soft Korean Silk, super cool, fast sweat absorption.Form: Oversize Form',9,1)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('OOTD Basic Shirt - BLACK',14.5,'Material: Soft Korean Silk, super cool, fast sweat absorption.Form: Oversize Form',1,1)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('OOTD Basic Shirt - WHITE',14.5,'Material: Soft Korean Silk, super cool, fast sweat absorption.Form: Oversize Form',2,1)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('OOTD Basic Shirt - GREEN',14.5,'Material: Soft Korean Silk, super cool, fast sweat absorption.Form: Oversize Form',11,1)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Basic Plain Shirt - WHITE',14.5,'Material: Soft Korean Silk, super cool, fast sweat absorption.Form: Oversize Form',2,1)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Basic Plain Shirt - BLUE',14.5,'Material: Soft Korean Silk, super cool, fast sweat absorption.Form: Oversize Form',9,1)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Basic Plain Shirt - MINT',14.5,'Material: Soft Korean Silk, super cool, fast sweat absorption.Form: Oversize Form',5,1)


insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Varsity Baseball Jacket - BLACK',25,'Material: Velvet toothpick, soft fabric, smooth fabric, not ruffled. Standard seam, meticulous, sure.',1,3)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Varsity Baseball Jacket - GRAY',25,'Material: Velvet toothpick, soft fabric, smooth fabric, not ruffled. Standard seam, meticulous, sure.',3,3)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Varsity Baseball Jacket - RED',25,'Material: Velvet toothpick, soft fabric, smooth fabric, not ruffled. Standard seam, meticulous, sure.',8,3)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Bomber Jacket - Earth - BLACK',25,'Material: Velvet toothpick, soft fabric, smooth fabric, not ruffled. Standard seam, meticulous, sure.',1,3)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Bomber Jacket - Earth - WHITE',25,'Material: Velvet toothpick, soft fabric, smooth fabric, not ruffled. Standard seam, meticulous, sure.',2,3)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Felt Bomber - BLACK',25,'Material: Velvet toothpick, soft fabric, smooth fabric, not ruffled. Standard seam, meticulous, sure.',1,3)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('Felt Bomber - BROWN',25,'Material: Velvet toothpick, soft fabric, smooth fabric, not ruffled. Standard seam, meticulous, sure.',4,3)


insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('WASHED DENIM PANTS',20,'Material: Khaki denim. Form straight',1,8)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('DROP CROTCH PANTS',20,'Material: Khaki denim. Form straight',1,8)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('UPSIDEDOWN DENIM PANTS',20,'Material: Khaki denim. Form straight',2,8)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('MIXED CHECKED DENIM PANTS',20,'Material: Khaki denim. Form straight',2,8)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('CURVE JEANS BLACK',20,'Material: Khaki denim. Form straight',1,8)
insert into dbo.[Product](ProductName,[Unit Price],[Product Description],ColorId,SubcategoryId) values ('GRADATION JEANS',20,'Material: Khaki denim. Form straight',9,8)

*/

CREATE TABLE dbo.[Image](
     [ImageId] int primary key identity,
	 [Url] nvarchar(700) not null,
	 [ProductId] int foreign key references dbo.Product(ProductId)
)
/*
insert into dbo.[Image](Url,ProductId) VALUES ('park1.PNG',1)
insert into dbo.[Image](Url,ProductId) VALUES ('park2.PNG',1)
insert into dbo.[Image](Url,ProductId) VALUES ('park3.PNG',2)
insert into dbo.[Image](Url,ProductId) VALUES ('park4.PNG',2)

insert into dbo.[Image](Url,ProductId) VALUES ('living1.jpg',3)
insert into dbo.[Image](Url,ProductId) VALUES ('living3.jpg',3)
insert into dbo.[Image](Url,ProductId) VALUES ('living2.jpg',4)
insert into dbo.[Image](Url,ProductId) VALUES ('living4.jpg',4)

insert into dbo.[Image](Url,ProductId) VALUES ('heavy1.jpg',5)
insert into dbo.[Image](Url,ProductId) VALUES ('heavy2.jpg',5)
insert into dbo.[Image](Url,ProductId) VALUES ('heavy3.jpg',5)

insert into dbo.[Image](Url,ProductId) VALUES ('embo1.jpg',6)
insert into dbo.[Image](Url,ProductId) VALUES ('embo2.jpg',6)
insert into dbo.[Image](Url,ProductId) VALUES ('embo3.jpg',7)
insert into dbo.[Image](Url,ProductId) VALUES ('embo4.jpg',7)
insert into dbo.[Image](Url,ProductId) VALUES ('ladl1.jpg',8)
insert into dbo.[Image](Url,ProductId) VALUES ('ladl2.jpg',8)
insert into dbo.[Image](Url,ProductId) VALUES ('vacation1.jpg',9)
insert into dbo.[Image](Url,ProductId) VALUES ('vacation2.jpg',9)
insert into dbo.[Image](Url,ProductId) VALUES ('vacation3.jpg',10)
insert into dbo.[Image](Url,ProductId) VALUES ('vacation4.jpg',10)
insert into dbo.[Image](Url,ProductId) VALUES ('vacation5.jpg',11)
insert into dbo.[Image](Url,ProductId) VALUES ('vacation6.jpg',11)

insert into dbo.[Image](Url,ProductId) VALUES ('uni1.jpg',12)
insert into dbo.[Image](Url,ProductId) VALUES ('uni2.jpg',13)
insert into dbo.[Image](Url,ProductId) VALUES ('uni3.jpg',14)
insert into dbo.[Image](Url,ProductId) VALUES ('uni4.jpg',15)

insert into dbo.[Image](Url,ProductId) VALUES ('logo1.jpg',16)
insert into dbo.[Image](Url,ProductId) VALUES ('logo3.jpg',17)
insert into dbo.[Image](Url,ProductId) VALUES ('logo2.jpg',18)
insert into dbo.[Image](Url,ProductId) VALUES ('logo4.jpg',19)

insert into dbo.[Image](Url,ProductId) VALUES ('basic1_1.jpg',20)
insert into dbo.[Image](Url,ProductId) VALUES ('basic1_2.jpg',20)

insert into dbo.[Image](Url,ProductId) VALUES ('basic2_1.jpg',21)
insert into dbo.[Image](Url,ProductId) VALUES ('basic2_2.jpg',21)

insert into dbo.[Image](Url,ProductId) VALUES ('basic3_1.jpg',22)
insert into dbo.[Image](Url,ProductId) VALUES ('basic3_2.jpg',22)

insert into dbo.[Image](Url,ProductId) VALUES ('basic4_1.jpg',23)
insert into dbo.[Image](Url,ProductId) VALUES ('basic4_1.jpg',23)

insert into dbo.[Image](Url,ProductId) VALUES ('staff2.jpg',24)
insert into dbo.[Image](Url,ProductId) VALUES ('staff1.jpg',24)

insert into dbo.[Image](Url,ProductId) VALUES ('staff1.jpg',25)
insert into dbo.[Image](Url,ProductId) VALUES ('staff2.jpg',25)

insert into dbo.[Image](Url,ProductId) VALUES ('hat1.jpg',26)
insert into dbo.[Image](Url,ProductId) VALUES ('hat2.jpg',26)
insert into dbo.[Image](Url,ProductId) VALUES ('hat3.jpg',27)
insert into dbo.[Image](Url,ProductId) VALUES ('hat4.jpg',27)
insert into dbo.[Image](Url,ProductId) VALUES ('hat5.jpg',28)
insert into dbo.[Image](Url,ProductId) VALUES ('hat6.jpg',28)
insert into dbo.[Image](Url,ProductId) VALUES ('hat7.jpg',28)
insert into dbo.[Image](Url,ProductId) VALUES ('hat8.jpg',29)
insert into dbo.[Image](Url,ProductId) VALUES ('hat9.jpg',29)

insert into dbo.[Image](Url,ProductId) VALUES ('mtee1.jpg',30)
insert into dbo.[Image](Url,ProductId) VALUES ('mtee2.jpg',30)
insert into dbo.[Image](Url,ProductId) VALUES ('mtee3.jpg',30)

insert into dbo.[Image](Url,ProductId) VALUES ('mtee2.jpg',31)
insert into dbo.[Image](Url,ProductId) VALUES ('mtee1.jpg',31)
insert into dbo.[Image](Url,ProductId) VALUES ('mtee3.jpg',31)

insert into dbo.[Image](Url,ProductId) VALUES ('mtee3.jpg',32)
insert into dbo.[Image](Url,ProductId) VALUES ('mtee2.jpg',32)
insert into dbo.[Image](Url,ProductId) VALUES ('mtee1.jpg',32)

insert into dbo.[Image](Url,ProductId) VALUES ('awesome2.jpg',33)
insert into dbo.[Image](Url,ProductId) VALUES ('awesome1.jpg',33)

insert into dbo.[Image](Url,ProductId) VALUES ('awesome1.jpg',34)
insert into dbo.[Image](Url,ProductId) VALUES ('awesome2.jpg',34)

insert into dbo.[Image](Url,ProductId) VALUES ('1987.jpg',35)
insert into dbo.[Image](Url,ProductId) VALUES ('19871.jpg',35)

insert into dbo.[Image](Url,ProductId) VALUES ('19871.jpg',36)
insert into dbo.[Image](Url,ProductId) VALUES ('1987.jpg',36)

insert into dbo.[Image](Url,ProductId) VALUES ('1987.jpg',37)
insert into dbo.[Image](Url,ProductId) VALUES ('19871.jpg',37)

insert into dbo.[Image](Url,ProductId) VALUES ('roway1.jpg',38)
insert into dbo.[Image](Url,ProductId) VALUES ('roway2.jpg',38)
insert into dbo.[Image](Url,ProductId) VALUES ('roway3.jpg',38)

insert into dbo.[Image](Url,ProductId) VALUES ('roway4.jpg',39)
insert into dbo.[Image](Url,ProductId) VALUES ('roway6.jpg',39)
insert into dbo.[Image](Url,ProductId) VALUES ('roway7.jpg',39)

insert into dbo.[Image](Url,ProductId) VALUES ('shirt_a1.jpg',40)
insert into dbo.[Image](Url,ProductId) VALUES ('shirt_a2.jpg',40)
insert into dbo.[Image](Url,ProductId) VALUES ('shirt_a3.jpg',40)

insert into dbo.[Image](Url,ProductId) VALUES ('ootd2.jpg',41)
insert into dbo.[Image](Url,ProductId) VALUES ('ootd1.jpg',42)
insert into dbo.[Image](Url,ProductId) VALUES ('ootd3.jpg',43)

insert into dbo.[Image](Url,ProductId) VALUES ('shirt_b1.jpg',44)
insert into dbo.[Image](Url,ProductId) VALUES ('shirt_b2.jpg',44)
insert into dbo.[Image](Url,ProductId) VALUES ('shirt_b3.jpg',44)

insert into dbo.[Image](Url,ProductId) VALUES ('shirt_b2.jpg',45)
insert into dbo.[Image](Url,ProductId) VALUES ('shirt_b1.jpg',45)
insert into dbo.[Image](Url,ProductId) VALUES ('shirt_b3.jpg',45)

insert into dbo.[Image](Url,ProductId) VALUES ('shirt_b3.jpg',46)
insert into dbo.[Image](Url,ProductId) VALUES ('shirt_b2.jpg',46)
insert into dbo.[Image](Url,ProductId) VALUES ('shirt_b1.jpg',46)

insert into dbo.[Image](Url,ProductId) VALUES ('jacket1.jpg',47)
insert into dbo.[Image](Url,ProductId) VALUES ('jacket4.jpg',47)

insert into dbo.[Image](Url,ProductId) VALUES ('jacket2.jpg',48)
insert into dbo.[Image](Url,ProductId) VALUES ('jacket3.jpg',49)

insert into dbo.[Image](Url,ProductId) VALUES ('bomber1.JPG',50)
insert into dbo.[Image](Url,ProductId) VALUES ('bomber2.JPG',51)
insert into dbo.[Image](Url,ProductId) VALUES ('bomber3.JPG',51)

insert into dbo.[Image](Url,ProductId) VALUES ('bom1.JPG',52)
insert into dbo.[Image](Url,ProductId) VALUES ('bom2.JPG',52)
insert into dbo.[Image](Url,ProductId) VALUES ('bom3.JPG',52)
insert into dbo.[Image](Url,ProductId) VALUES ('bom4.JPG',52)

insert into dbo.[Image](Url,ProductId) VALUES ('bom1.JPG',53)
insert into dbo.[Image](Url,ProductId) VALUES ('bom2.JPG',53)
insert into dbo.[Image](Url,ProductId) VALUES ('bom3.JPG',53)
insert into dbo.[Image](Url,ProductId) VALUES ('bom4.JPG',53)

insert into dbo.[Image](Url,ProductId) VALUES ('pant1.JPG',10684996)
insert into dbo.[Image](Url,ProductId) VALUES ('pant2.JPG',10684996)
insert into dbo.[Image](Url,ProductId) VALUES ('pant3.JPG',10684996)
insert into dbo.[Image](Url,ProductId) VALUES ('pant4.JPG',10684997)
insert into dbo.[Image](Url,ProductId) VALUES ('pant5.JPG',10684997)
insert into dbo.[Image](Url,ProductId) VALUES ('pant6.JPG',10684997)
insert into dbo.[Image](Url,ProductId) VALUES ('pant7.JPG',10684998)
insert into dbo.[Image](Url,ProductId) VALUES ('pant8.JPG',10684998)
insert into dbo.[Image](Url,ProductId) VALUES ('pant9.JPG',10684999)
insert into dbo.[Image](Url,ProductId) VALUES ('pant10.JPG',10684999)
insert into dbo.[Image](Url,ProductId) VALUES ('pant11.JPG',10684999)

insert into dbo.[Image](Url,ProductId) VALUES ('pant12.JPG',10685000)
insert into dbo.[Image](Url,ProductId) VALUES ('pant13.JPG',10685000)

insert into dbo.[Image](Url,ProductId) VALUES ('pant14.JPG',10685001)
insert into dbo.[Image](Url,ProductId) VALUES ('pant15.JPG',10685001)

đen xanh đỏ 
a b c
*/
select * from Product where ProductId = 108568459

CREATE TABLE dbo.[Product_Options](
   [ProductId] int foreign key references dbo.Product(ProductId),
   [ColorId] int foreign key references dbo.Color(ColorId),
   [SizeId] int foreign key references dbo.Size(SizeId),
   [Quantity] int check([Quantity] > 0)
)
/*
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (1,1,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (1,2,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (1,3,10)

insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (2,1,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (2,2,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (2,3,10)

insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (3,1,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (3,2,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (3,3,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (4,1,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (4,2,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (4,3,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (5,1,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (5,2,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (5,3,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (6,1,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (6,2,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (6,3,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (7,1,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (7,2,10)
insert into dbo.[SizeOfProducts](ProductId,SizeId,Quantity) values (7,3,10)
*/

CREATE TABLE dbo.[Account](
      [UserId] int primary key identity,
	  [Email] varchar(30) check([Email] LIKE '%_@__%.__%'),
	  [Password] nvarchar(50)
)

CREATE TABLE dbo.[Contact](
      [UserId] int primary key identity,
	  [UserName] nvarchar(50) not null,
	  [Adress] nvarchar(200) not null,
	  [Email] varchar(30) check([Email] LIKE '%_@__%.__%'),
	  [PhoneNumber] varchar(10)unique check(PhoneNumber LIKE '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]'),
)
CREATE TABLE dbo.[Order](
  [OrderId] int primary key identity,
  [UserId] int foreign key references dbo.Customer(CustomerId),
  [Name] nvarchar(50) not null,
  [ShipAdress] nvarchar(100) not null,
  [Email] varchar(30) check([Email] LIKE '%_@__%.__%'),
  [PhoneNumber] varchar(10)unique check(PhoneNumber LIKE '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]'),
  [OrderDate] date not null check([OrderDate] < GETDATE()),
  [ShipDate] date not null check([ShipDate] > GETDATE()),
  [ShipperId] int foreign key references dbo.Shipper(ShipperId),
  CHECK([OrderDate] <= [ShipDate])
)
CREATE TABLE dbo.[Order Detail](
  [OrderId] int foreign key references dbo.[Order](OrderId),
  [ProductId] int foreign key references dbo.Product(ProductId),
  [Quantity] int not null,
  [Discount] int
)

