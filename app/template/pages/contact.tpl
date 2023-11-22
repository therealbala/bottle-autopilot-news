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
                
                    <h1>Contact Us !</h1>
                    <h2 style="text-align: center;">Welcome to <span id="W_Name"> {{sitename}}</span>!</h2>

                    <p style="font-size: 17px;">Please email us if you have any queries about the site, advertising, or anything else.</p>

                    <div style="text-align: center;">

                    <img alt="contact-us" height="87" src="https://lh3.googleusercontent.com/-BA7qy8h_v1g/YLVCWDNZdCI/AAAAAAAAALw/rsHNJWX0BK4P5CuB0ymG8QkJ9A9E8KchgCLcBGAsYHQ/w320-h87/email-us-1805514__480.webp" width="320">

                    <p style="margin-left: 25%;"><i class="fas fa-envelope-open-text" style="color: #2c3e50; font-size: 20px;"></i> <b><i> <span id="W_Email"><a href="mailto:admin@savedollars.co">admin@savedollars.co</a></span></i></b><br>

                        <i class="fab fa-whatsapp-square" style="color: #3edc81; font-size: 20px;"></i> <b><span id="W_whatsapp"><a href="tel:"></a></span></b><br></p>    

                    <h3 style="color: #3e005d;">We will revert you as soon as possible...!</h3>
                    <p style="color: #3e005d; text-align: center;">Thank you for contacting us! <br><b>Have a great day</b></p>
                    <span style="font-size: 1px; opacity: 0;">This page is generated with the help of <a href="https://www.blogearns.com/2021/06/free-contact-us-page-generator.html" style="color: inherit;">Contact Us Page Generator</a></span>
                    </div>
  
                
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