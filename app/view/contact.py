## Contact Page 
import bottle 
import basic_function as fnc 

@bottle.route('/contact') 
def contact(): 
    sitename = fnc.domain_to_sitename(bottle.request.url) 
    return bottle.template('template/pages/contact.tpl',sitename=sitename)   
