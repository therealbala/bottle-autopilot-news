<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> ≡ {{sitename}} 》 Home </title>  
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <meta name="google-adsense-account" content="ca-pub-9512467747118549"> 
    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-9512467747118549"
     crossorigin="anonymous"></script>  
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
                %for i in data:  
                    %if i[0]%3==0:
                      <div class="col-6 col-sm-3 p-2 bg-primary text-white cll rounded border border-dark">
                    %else: 
                       <div class="col-6 col-sm-3 p-2 bg-dark text-white cll rounded border border-primary">
                    %end 
                        <a href="post/{{i[3]}}" >   

                        <div class="card border-0 " > 
                            <div class=" overflow-hidden ratio ratio-16x9 " > 
                                 <img class="card-img-top img-fluid homeimghover " src="{{i[2]}} " alt="" >
                            </div> 
                            <div class="card-body ">
                                <p class="card-text "> {{i[1]}}  </p>
                            </div>     
                            <div class="badge bg-secondary bg-gradient text-wrap w-50 " > 
                                {{i[4].strftime("%d %b %Y")}}    
                            </div>
                        </div> 

                        </a> 
                    </div>
                     
                %end
                </div>

            </div>


            <div class="col-lg-4" >   
                % include template/includes/sidebar.tpl   
            </div>



         </div>
    </div> 

   
    <nav aria-label="Page navigation example " class="m-2" >
        <ul class="pagination justify-content-center">
          <li class="page-item disabled">
            <a class="page-link" href="#" tabindex="-1">Previous</a>
          </li>
          <li class="page-item"><a class="page-link" href="#">1</a></li>
          <li class="page-item"><a class="page-link" href="#">2</a></li>
          <li class="page-item"><a class="page-link" href="#">3</a></li>
          <li class="page-item">
            <a class="page-link" href="#">Next</a>
          </li>
        </ul>
    </nav> 


    % include template/includes/foot.tpl  
    
</body>
</html>