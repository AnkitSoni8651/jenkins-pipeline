from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "this is home page"

app.run(host="0.0.0.0")