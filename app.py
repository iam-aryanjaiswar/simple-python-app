from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hey, Aryan jaiswar 4'

if __name__ == '__main__':
    app.run()
