import bottle  
import config as config  

# ... build or import your bottle application here ...
# Do NOT use bottle.run() with mod_wsgi
app = bottle.default_app()  

from views import *  

bottle.debug(True) ###allow to show errors 

if __name__ == "__main__":
    app.run(debug=True)  

