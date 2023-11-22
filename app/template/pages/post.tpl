<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> ≡ {{sitename}} 》 {{data[0][1]}}  </title>  
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
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
        

        a{color:inherit; text-decoration: none;} 
        .cll{
             /** 
             **/  
             font-size: inherit; 
        }
    </style> 

  % include template/includes/nav.tpl  



    <div class="container mt-5" >
         <div class="row" > 
 
            <div class="col-lg-8" >  
                <article>    
                        <!-- Post header-->
                        <header class="mb-4">
                            <!-- Post title-->
                            <h1 class="fw-bolder mb-1"> {{data[0][1]}} </h1>
                            <!-- Post meta content-->
                            <div class="text-muted fst mb-2 ">Posted on {{data[0][6].strftime("%B %d, %Y")}} </div>
                            
                            <!-- Post categories-->
                            <a class="badge bg-secondary text-decoration-none link-light" href="#!">{{data[0][8]}}</a>
                            <a class="badge bg-secondary text-decoration-none link-light" href="#!">{{news_countries[data[0][7]]}}</a>
                        
                            <!-- Composite Start -->
                            <div id="M734132ScriptRootC1547852"></div>
                            <script src="https://jsc.mgid.com/s/a/savedollars.co.1547852.js" async></script>
                            <!-- Composite End -->

                        </header>
                        <!-- Preview image figure-->
                        <figure class="mb-4"><img class="img-fluid rounded" src="{{data[0][2]}}" alt="..."></figure>
                        <!-- Post content-->
                        <section class="mb-5">
                            <p class="fs-5 mb-4"> {{data[0][4]}} </p>
                            <!--p class="fs-5 mb-4">The universe is large and old, and the ingredients for life as we know it are everywhere, so there's no reason to think that Earth would be unique in that regard. Whether of not the life became intelligent is a different question, and we'll see if we find that.</p>
                            <p class="fs-5 mb-4">If you get asteroids about a kilometer in size, those are large enough and carry enough energy into our system to disrupt transportation, communication, the food chains, and that can be a really bad day on Earth.</p-->
                            <h2 class="fw-bolder mb-4 mt-5"> {{data[0][1]}} </h2>
                            <p class="fs-5 mb-4"> {{data[0][5]}} </p>
                            <p class="fs-5 mb-4">Venus has a runaway greenhouse effect. I kind of want to know what happened there because we're twirling knobs here on Earth without knowing the consequences of it. Mars once had running water. It's bone dry today. Something bad happened there as well.</p>
                        </section>
                    </article> 

                    <!-- Composite Start -->
                    <div id="M734132ScriptRootC1547808"></div>
                    <script src="https://jsc.mgid.com/s/a/savedollars.co.1547808.js" async></script>
                    <!-- Composite End -->     
 
            </div>


            <div class="col-lg-4" >   
                % include template/includes/sidebar.tpl   
            </div> 



         </div>
    </div> 



  % include template/includes/foot.tpl  

    
</body>
</html>