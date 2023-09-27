<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
   <style>
        body {
            background-color: #292b2c;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            height: 100vh;
            color: gainsboro;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        h1 { 
            text-align: center;
        }
        
        form h1 { 
            text-align: center;
            margin: 1rem 3rem;
        }

        form {
            padding: 2rem 3.5rem;
            display: flex;
            flex-direction: column;
            gap: 1rem;
           
        }

        article {
            background: #18191a;
            border: 2px solid rgb(101, 96, 88);
            border-radius: 12px;
            width: 450px;
        }

 
        .submit-container {
            width: 100%;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 1rem;
        }

       .submit {
            width: 120px;
            margin-top: .52rem;
            padding: 8px 1rem;
            border: none;
            text-decoration: none;
            border-radius: 5px;
            font-size: 1rem;
            font-weight: 600;
            background-color: whitesmoke;
            color: #18191a;
            cursor: pointer;
            opacity: .8;
            transition: ease-in-out 250ms;
        }

        .submit:hover,
        .submit:focus {
            opacity: 1;
        }

        ul {
            list-style: none;
            display: flex;
            justify-content: space-between;
            padding-inline: 5rem;
            margin-bottom: 1rem;

        }

        li {
            text-decoration: underline;
            opacity: 1;
        }
        
        a {
            text-decoration: none;
           color: white;
           font-size: 1.15rem;
           opacity: .75;
        }

        a:hover,
        a:focus {
            opacity: 1;
        }
        
        p {
         	text-align: center;
        }
    </style></head>
<body>
	<article>
        <form action="">
        	<h1>Welcome to the Home Page</h1>
    		<p>You are successfully authenticated.</p>
        </form>
         <a href="./login.jsp" class="submit-container">
             <input class="submit" type="submit" value="Logout">
         </a>
    </article>
</body>
</html>
