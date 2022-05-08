# reformation_product_crawl

 Here's an application to crawl website https://www.reformation.com
 
 First we need to create a database/schema in our mysql developer. Mine is called thereformation.
 
 Secondly, run the reformation_table_setup.sql SQL script in your console to create table called Reformation in your database.
 
 <img width="374" alt="image" src="https://user-images.githubusercontent.com/81721948/167281414-006e0a46-d0df-49ff-b86d-f28a2d135730.png">
 
 Then we run the python crawler file on your computer. Don't forget to change user name and password while connecting to the database.
 
 <img width="741" alt="image" src="https://user-images.githubusercontent.com/81721948/167281499-60f3c46b-f013-41d3-9e01-8a07b6a7d04d.png">

 An UI tool will pops up to do a demo. Enter the category or product type you want to monitor on Reformation website:
 
 <img width="800" alt="image" src="https://user-images.githubusercontent.com/81721948/167281549-e0535fa0-226f-43b7-a80f-0ee9e1f0347e.png">

 For instance, I want to search shoes in this website. Then I just search word "shoes"
 
 <img width="800" alt="shoes_monitor" src="https://user-images.githubusercontent.com/81721948/167281646-026d7d66-7ae0-4599-9e55-eac1abc81334.png">

 After the monitor search completed, we can take a look at our Reformation table we created in our MySQL developer:
 
 <img width="1364" alt="image" src="https://user-images.githubusercontent.com/81721948/167281722-d78c1426-8fcf-41ea-8dd7-92a580068b3f.png">
 
 <img width="1099" alt="shoes_table" src="https://user-images.githubusercontent.com/81721948/167281695-3be79a6b-3240-461e-8fe2-968579324aa3.png">
