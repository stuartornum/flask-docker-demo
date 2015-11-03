import time

from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello World! {0}'.format(time.strftime("%H:%M:%S", time.gmtime()))


@app.route('/error')
def error():
    c = y
    return 'Should error!'

if __name__ == '__main__':
    app.debug = True
    app.run(host='0.0.0.0')
