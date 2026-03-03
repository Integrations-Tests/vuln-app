"""
Sample vulnerable application for SCA testing.
WARNING: Do not deploy this application - it uses intentionally vulnerable dependencies.
"""

from flask import Flask
import yaml
import requests

app = Flask(__name__)


@app.route("/")
def hello():
    return "Vulnerable Python Application for SCA Testing"


if __name__ == "__main__":
    print("WARNING: This application uses intentionally vulnerable dependencies.")
    app.run(debug=True)
