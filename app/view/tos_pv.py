## About Page 
import bottle 
import basic_function as fnc 
  
@bottle.route('/terms')  
def terms():  
    sitename = fnc.domain_to_sitename(bottle.request.url) 
    return bottle.template('template/pages/terms.tpl',sitename=sitename)   
@bottle.route('/privacy-policy')  
def privacy_policy():  
    sitename = fnc.domain_to_sitename(bottle.request.url) 
    return bottle.template('template/pages/privacy_policy.tpl',sitename=sitename)   