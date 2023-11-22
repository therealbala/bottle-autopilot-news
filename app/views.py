import bottle   
import view 
 
@bottle.route('/ads.txt') 
def ads_txt():    
    return bottle.static_file('ads.txt', root='static/file/',)   


