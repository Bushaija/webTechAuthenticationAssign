<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>log</title>
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
            margin: 2rem 3rem 3rem;
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

        form div {
            display: flex;
            justify-content: space-between;
            align-items: center;
            font-size: 1.15rem;
            font-weight: 600;
            gap: 1rem;
        }


        form div input {
            width: 180px;
            padding: 10px;
            outline: none;
            border: none;
            border-radius: 4px;
            background-color: gainsboro;
            color: #18191a;
            font-size: 1rem;
        }

        .submit-container {
            width: 100%;
            display: flex;
            justify-content: center;
            align-items: center;
        }

       .submit {
            /* width: 200px; */
            width: 100%;
            margin-top: 2rem;
            padding: 8px 1rem;
            border: none;
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
           color: whitesmoke;
           font-size: 1.15rem;
           opacity: .75;
        }
        a:hover,
        a:focus {
            opacity: 1;
        }
    </style>
</head>
<body>
    <article>
        <h1>Reset Password</h1>
        <form action="">
            <div>
                <label for="id">ID/Username </label>
                <input required name="id" type="text">
            </div>
            <div>
                <label for="password">New Password </label>
                <input required name="password" type="password">
            </div>
            <a href="./login.jsp" class="submit-container">
                <input class="submit" type="submit" value="Reset Password">
            </a>
        </form>
        <div>
            <ul>
                <li><a href="./login.jsp">signin</a></li>
            </ul>
        </div>
    </article>
</body>
</html>