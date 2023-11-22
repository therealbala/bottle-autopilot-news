## Post Page 
import bottle  
import config as config  
import basic_function as fnc 

@bottle.route('/post/<slug:re:[a-z-A-Z0-9]+>', ['GET',])   
def post(slug):  
    sitename = fnc.domain_to_sitename(bottle.request.url)   
    import mariadb  
    conn = mariadb.connect(user="projectbatman",
            password="Selin@_Kyle",
            host="178.132.4.97",
            database="dbrobin")     
    cur = conn.cursor() 

    cur.execute(f'''SELECT n.id,n.title,n.image,n.slug,n.description,n.content,n.createdAt,c1.country,c2.category  
                    FROM newstb as n,countries as c1,categories as c2
                    WHERE n.slug='{slug}'  
                          and 
                          c1.country=n.country
                          and
                          c2.category=n.category 
                    ''') 
    data =  cur.fetchall() 
    if len(data)==0: return '404' 
    #conn.commit()  
    conn.close()   
    return bottle.template('template/pages/post.tpl',sitename=sitename,data=data,news_countries=config.news_countries)  
