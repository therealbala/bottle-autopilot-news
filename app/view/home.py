## Home Page 
import bottle 
import basic_function as fnc 
 
@bottle.route('/', ['GET',])   
@bottle.route('/app', ['GET',])  
@bottle.route('/home', ['GET',])   
def home(): 
    sitename = fnc.domain_to_sitename(bottle.request.url)     
    ### DB - Mariadb
    import mariadb  
    conn = mariadb.connect(
            user="projectbatman",
            password="Selin@_Kyle",
            host="localhost",
            database="dbrobin" )    
    cur = conn.cursor() 
    
    cur.execute("SELECT id,title,image,slug,createdAt FROM newstb Order by id DESC LIMIT 24 ") 
    data =  cur.fetchall() 
    #conn.commit()  
    conn.close()   

    return bottle.template('template/pages/home.tpl',sitename=sitename,data=data)  


