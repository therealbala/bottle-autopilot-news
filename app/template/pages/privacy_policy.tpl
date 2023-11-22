<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> ≡ {{sitename}} 》 Home </title>  
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

</head> 
 
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
                
                        <div class="main-buttons"> 
                        </div>
                        <div class="space"></div>
                        <div class="main">
                        <h1>Privacy Policy</h1>
                    Your privacy is important to us and we have prepared this Privacy Policy to explain to you how we collect, use, and share information we obtain through your use of the Internet sites, applications and services ('services") that are operated by, controlled by or are affiliate with Mobile Nations, including without limitation SB Nation, The Verge, Polygon, Curbed, Eater, Racked, and Vox.com (collectively, "we," "us" or "our"). This Privacy Policy does not govern our use of any information you provide to us when you call us, write to us, or communicate with us in any manner other than through the Services. Because the Internet is global, information about you that we collect or that you submit may be transferred to, processed in, and held in countries (including the United States) other than the one in which you reside. 
                    By using the Services, you explicitly consent to such use of your information and agree to the terms of this Privacy Policy.
      
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