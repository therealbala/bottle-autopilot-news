## About Page 
import bottle 
import basic_function as fnc 
  
@bottle.route('/about')  
def about(): 
    sitename = fnc.domain_to_sitename(bottle.request.url) 
    return bottle.template('template/pages/about.tpl',sitename=sitename)   