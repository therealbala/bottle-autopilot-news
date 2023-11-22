def domain_to_sitename(xx_url):   
    import urllib.parse  
    xx_url = urllib.parse.urlparse(xx_url).netloc.split('.')[0:-1:] 
    if xx_url[0]=='www': xx_url.pop(0)  #.capitalize() 

    xx_sites={'savedollars':'save dollars', 
              'newsgowe':'news go we',

              }
    
    for xx_i in xx_url: 
        if xx_i in xx_sites: return xx_sites[xx_i].title() 
    return 'news site'.title()