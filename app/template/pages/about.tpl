<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> ≡ {{sitename}} 》 Home </title>  
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

</head>
<body>
 
    <style>

        .basescreen{
                margin: 0 auto;
                max-width:1200px;
                border-radius:6px;
                margin-top:10px; 
                margin-bottom: 10px; 
        } 
        @media only screen and (max-width: 600px) {
        .basescreen{
            margin: 0px;  
            border-radius: 0px;
        }
        }
        
       .homeimghover:hover{ 
            transition: transform 2s;  
            transform: scale(1.5);  
       }  

        a{color:inherit; text-decoration: none;} 
        .cll{
             /** 
             **/  
             font-size: inherit; 
        }
    </style>


    % include template/includes/nav.tpl  

 

    <div class="container mt-2" >
         <div class="row" > 
 
            <div class="col-lg-8" >  
               
                <div class="row my-2">
                
                    <h2>About Us!</h2>
                    <h3 style="text-align: center;">Welcome To <span id="W_Name1">{{sitename}}</span></h3>
                    <p><span id="W_Name2">{{sitename}}</span> is a Professional <span id="W_Type1">News</span> Platform. Here we will provide you only interesting content, which you will like very much. We're dedicated to providing you the best of <span id="W_Type2">News</span>, with a focus on dependability and <span id="W_Spec">Latest news</span>. We're working to turn our passion for <span id="W_Type3">News</span> into a booming <a href="https://www.blogearns.com/2021/05/free-about-us-page-generator.html" rel="do-follow" style="color: inherit; text-decoration: none;">online website</a>. We hope you enjoy our <span id="W_Type4">News</span> as much as we enjoy offering them to you.</p>
                    <p>I will keep posting more important posts on my Website for all of you. Please give your support and love.</p>
                    <p style="font-weight: bold; text-align: center;">Thanks For Visiting Our Site<br><br>
                    <span style="color: blue; font-size: 16px; font-weight: bold; text-align: center;">Have a nice day!</span></p>
                    
                
                </div>

            </div>


            <div class="col-lg-4" >  
                % include template/includes/sidebar.tpl 
            </div>



         </div>
    </div> 
 


    % include template/includes/foot.tpl  
    
</body>
</html>