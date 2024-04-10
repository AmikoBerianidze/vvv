<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="try.css">
</head>
<body>
    <div>
        <nav>
            <ul>
                <li>firstsection</li>
                <li>seconsection</li>
                <li>thirdsection</li>
            </ul>
        </nav>
        <div class="journal">
            <div class="banner_inner">
                <h2>Scientific and Practical Journal </h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Neque, nesciunt tenetur quam repudiandae dolorum minus porro, officiis recusandae dolores provident debitis minima quo eligendi commodi quis iusto optio veniam suscipit?</p>
                <a href="">Read More</a>
            </div>
        </div>
    </div>
    <div class="contact-container">
        <form class="contact-form">
            <h2>Contact Us</h2>
            <div class="form-group">
                <label for="first-name">First Name:</label>
                <input type="text" id="first-name" name="first-name" placeholder="Enter Your First Name" required>
            </div>
            <div class="form-group">
                <label for="last-name">Last Name:</label>
                <input type="text" id="last-name" name="last-name" placeholder="Enter Your Last Name" required>
            </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" placeholder="Enter Your Email" required>
            </div>
            <div class="form-group">
                <label for="message">Message:</label>
                <textarea id="message" name="message" rows="5" placeholder="Enter Your Message" required></textarea>
            </div>
            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>
*{
    margin:0;
    padding:0;
}
nav ul{
    display: flex;
    text-align: center;
    font-size: large;
    justify-content: space-between;
}
nav li{
    list-style: none;
    display: block;
    width: 30%;
    padding:25px ;
}
nav li:first-child{
    background-color: red;
}
nav li:nth-child(2){
    background-color: blue;
}
nav li:last-child{
    background-color: green;
}
.journal{
    background-image: url(https://scsa.ge/wp-content/uploads/2018/08/securityservice1.jpg);
    height: 350px;
    display: flex;
    justify-content: center;
    align-items: center;
    background-position: center center;
    background-repeat: no-repeat;
    background-size: cover;
}
.banner_inner{
    text-align: center;
}
.banner_inner p{
    margin: 20px 0;
}
.banner_inner a{
    display: flex;
    background-color: grey;
    width: 100px;
    height: 50px;
    justify-content: center;
    align-items: center;
    margin: auto;
}
.contact-container {
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    margin: 0 20%;
    align-items: center;
}
.contact-form {
    display: flex;
    flex-direction: column;
    align-items: center;
    margin: 60px auto;
    width: 80%;
    background-color: rgb(29, 169, 250);
    border-radius: 10px;
    border-top-left-radius: 100px;
    padding: 20px;
}
.contact-form .form-group {
    margin-bottom: 20px;
}
.contact-form input,
.contact-form textarea {
    width: 100%;
    padding: 10px;
    border-radius: 5px;
    border: 1px solid #ccc;
}
.contact-form button {
    background-color: #434343;
    color: white;
    font-size: 1.5rem;
    border-radius: 20px;
    padding: 10px 30px;
    margin-top: 20px;
}
.contact-form h2 {
    font-size: 2rem;
    margin: 20px 0;
    text-align: center;
    color: green;
}
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="scsa.css">
        <title>Work</title>
    </head>
    <body>
        <div>
            <nav>
                <ul>
                    <li>Section 1</li>
                    <li>Section 2</li>
                    <li>Section 3</li>
                </ul>
            </nav>
        </div> 
        <div class="banner">
            <img src="https://cdn.hashnode.com/res/hashnode/image/upload/v1621609843730/Be0Bu8QUD.jpeg?w=1600&h=840&fit=crop&crop=entropy&auto=compress,format&format=webp" alt="banner">
        </div>
        <div class="content">
            <div class="contact">
                <form>
                    <h2>Contact US</h2>
                    <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium rerum amet ipsam ut perferendis reprehenderit officia omnis magni? Debitis quo, veritatis repellat nisi ad doloribus ullam et earum laborum nulla. Lorem ipsum dolor sit amet consectetur, adipisicing elit. Saepe nam est quis necessitatibus sint in, repudiandae ducimus adipisci deleniti tenetur vel. Neque, et! Molestias fugit cumque ab sequi earum similique.</p>
                    <input type="text" placeholder="Enter Your Name">
                    <input type="email" placeholder="Enter Your Email">
                    <textarea name="message" id="message" cols="30" rows="10" placeholder="Enter Your Message"></textarea>
                    <button id="ok">Submit</button>
                </form>
            </div>
            <div class="image">
                <img src=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5smpy4vYtvSBATgfE_tB8EmE-MvRvwA--a0VxIdOFC8xzeP0LMABUsYZ6yGrikYPLsU8&usqp=CAU" alt="image">
            </div>

    </body>
    </html>
</html>
*{
    margin: 0;
    padding: 0;
}
nav ul{
    display: flex;
    text-align: center;
    font-size: large;
    justify-content: space-between;  
}
nav li{
    list-style: none;
    display: block;
    width: 30%;
    padding: 25px;  
}
nav li:first-child{
    background-color: blue;
}
nav li:nth-child(2){
    background-color: red;
}
nav li:last-child{
    background-color: green;
}
.banner img{
    height: 500px;
    width: 100%;
    /* background-size: cover; */
    background-position-x: bottom;
    background-position-y: center;
    background-repeat: no-repeat;
    object-fit: cover;
}
.content{
    display: flex;
    flex-direction: row;
    justify-content: space-between;
}
.contact{
    display: block;
    max-width: 60%;
    align-items: left;
}
.contact h2{  
    font-size: 2rem;
    margin: 10px;
    text-align: center;
}
.contact p{
    margin: 10px;
    text-align: center;
}
.contact form{
    display: flex;
    flex-direction: column;
    align-items: center;
    margin: 60px auto;
    width: 80%;
}
.contact input, .contact textarea{
    width: 80%;
    margin: 10px;
    padding: 30px;
    border-radius: 10px;
    border: 1px solid;
}
.content img{
    height: 65vh;
    width: 100%;
    background-position: center center;
    background-repeat: no-repeat;
    object-fit: cover;
}
.contact button{
    width: 150px;
    height: 50px;
    background-color: orange;
    font-size: 20px;
    border-radius: 30px;
    margin-bottom: 60px;
}
