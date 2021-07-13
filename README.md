# ☕️ Foodie World 

## 🍦 Website Demo In 4 Parts:


### 🍰 Register Page:

<img width="1317" alt="Screenshot 2021-07-14 at 1 02 47 AM" src="https://user-images.githubusercontent.com/87376916/125513979-4d452e62-7f69-43fe-a325-9b05c67b1f25.png">



### 🍚 Login Page:

<img width="1319" alt="Screenshot 2021-07-14 at 12 17 22 AM" src="https://user-images.githubusercontent.com/87376916/125512382-70a6a6b0-9050-48a5-a993-92e14cdce768.png">




### 🍫 Food Items, Add To Cart

<img width="1316" alt="Screenshot 2021-07-14 at 1 05 32 AM" src="https://user-images.githubusercontent.com/87376916/125514269-82ac3d21-9583-41c9-8f93-cae79f783cff.png">
<img width="1312" alt="Screenshot 2021-07-14 at 1 08 30 AM" src="https://user-images.githubusercontent.com/87376916/125514598-175623c8-f3b4-4b0c-a697-be2cde0b3fe8.png">



### 🥪 Thank You Page and Log Out

<img width="1323" alt="Screenshot 2021-07-14 at 1 11 04 AM" src="https://user-images.githubusercontent.com/87376916/125514949-9d61ec01-f487-4e39-a29f-b0a4e2f7b326.png">

<img width="1313" alt="Screenshot 2021-07-14 at 1 11 22 AM" src="https://user-images.githubusercontent.com/87376916/125515006-c7e01ccf-2bb4-4e4c-b42b-c2d665a3c93f.png">



# ☕️ Foodie World

#### This is the food ordering website. In this we have used these technologies:

* 🥄PHP
* 🥤 CSS
* 🧉 Javascript
* ☕ My Sql
* 🎂 HTML
* 🥣Bootsrap
* 🍚Ajax

#### 🥛 Software needed for this :
* xampp - For database
* IDE Or Text - Editor for coding(I have used - Visual studio Code).

#### 🥢 Here are two folder you have to paste this folder in: 
##### C: >> xampp >> htdocs

## 🍟 Copy Database Into your xampp localhost:
Web-browser(Eg: Chrome) >> localhost/myphpadmin(Type this in top of the page) >> Create two new database with name: 
* cart_system (database name) >> import >> choose file >>xampp >>htddoc >> shopping-cart >> cart_system.sql >> go
* login_register_pure_coding  >> import >> choose file >>xampp >>htddoc >> login_register_pure_coding >> database.sql >> go

#### 🥃 So These are the databases name which are used in the food ordering system.

* login_register_pure_coding: This database name is used for taking login information and collecting data for register user.
* shopping-cart OR cart_system: This database name is used for order items, products adding or deleting and cart in which we can see which product is currently in cart.

# 🍵 cart_system
This is shopping-cart database.
## 🍔 Interface 1:
<img width="1317" alt="Screenshot 2021-07-14 at 1 16 06 AM" src="https://user-images.githubusercontent.com/87376916/125515534-dd6b4bb3-ee72-4a10-b15a-733536cc6c74.png">


#### 🍧 In this there are 3 tables:

* cart -> This will show items currently present in a user cart.
* orders -> This is storing the informatio of address, name, email and phone.
* product -> This is where we store products name, products price, product image, product code and id.

## 🍔 Interface 2 structure of cart:
<img width="1320" alt="Screenshot 2021-07-14 at 1 31 08 AM" src="https://user-images.githubusercontent.com/87376916/125517277-aa9d41ac-4a20-4db2-becd-3051bc055c84.png">
<img width="1314" alt="Screenshot 2021-07-14 at 1 30 46 AM" src="https://user-images.githubusercontent.com/87376916/125517343-607dc64d-440b-472e-be1b-6724d5d39cb8.png">



#### 🍕 In this we have created 7 column name:

1. id -> Auto increment, primary key 
2. product_name 
3. product_price
4. product_image
5. qty
6. total price
7. product_code

## 🍔 Interface 3 structure of orders:
<img width="1318" alt="Screenshot 2021-07-14 at 1 22 02 AM" src="https://user-images.githubusercontent.com/87376916/125516383-d24f519a-7aae-435c-a2cf-bbc3c4e9f89f.png">
<img width="1322" alt="Screenshot 2021-07-14 at 1 22 48 AM" src="https://user-images.githubusercontent.com/87376916/125516456-ac3db4c2-8403-4f79-8f49-6eb2bea02398.png">

#### 🍕 In this we have created 8 column name:
 
1. id -> Auto increment, primary key 
2. name
3. email 
4. phone 
5. address 
6. pmode
7. products
8. amount_paid

## 🍔 Interface 4 structure of products:
Here you have to add products details

<img width="1313" alt="Screenshot 2021-07-14 at 1 25 40 AM" src="https://user-images.githubusercontent.com/87376916/125516707-5fd008ee-89a9-4c86-9cd6-8bddf938779a.png">
<img width="1319" alt="Screenshot 2021-07-14 at 1 25 23 AM" src="https://user-images.githubusercontent.com/87376916/125516754-132cbb00-f95f-4f53-8912-627b2193444d.png">

#### 🍕 In this we have created 5 coloumn name:

1. id -> Auto increment, primary key 
2. product_name
3. product_price 
4. product_image
5. product_code

#### 🔦  Here are the some list of products which I have added
<img width="1317" alt="Screenshot 2021-07-14 at 1 34 40 AM" src="https://user-images.githubusercontent.com/87376916/125517710-467831b5-9ae6-4859-9334-638a0d91f293.png">



# 🍵 login_register_pure_coding
## 🍔 Interface 1 table in database:
<img width="1321" alt="Screenshot 2021-07-14 at 1 37 29 AM" src="https://user-images.githubusercontent.com/87376916/125517946-d1dbfdc3-d44d-492c-9a21-56cab1fbbfba.png">

#### 🍧 Only 1 table that is users.

## 🍔 Interface 2 values in users:

So here is the structure of users:

<img width="1320" alt="Screenshot 2021-07-14 at 1 39 10 AM" src="https://user-images.githubusercontent.com/87376916/125518243-b2704af0-b596-4720-ad09-69886033e381.png">


#### 🍕 In this we have created 4 coloum_name:

1. id -> Auto increment, primary key 
2. username
3. email
4. password

Here in it we will store the value inputed in register information.

#### 🔦 So here are some values which is inputed by user while using this website:
<img width="1317" alt="Screenshot 2021-07-14 at 1 39 56 AM" src="https://user-images.githubusercontent.com/87376916/125518277-624bf8f8-7aa8-4e06-96ef-4ce0b156a7f3.png">


### 🍹 Note: (apply for all structure and interface )-> id data type is int and other coloumns data type is varchar.

# 🥂 This Project Is Made By
1. Bharat(20BCS2851)
2. Aditya Raj Singh(20BCS2854)
3. Aniket kumar(20BCS2866)
4. Rohit Gupta(20BCS2845)

