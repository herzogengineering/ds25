from flask import Flask, jsonify
from flask_restx import Api, Resource
from typing import Dict, Any

app = Flask(__name__)
api = Api(app, doc='/swagger', title='My API', description='API Documentation')

# Namespace to organize routes
ns = api.namespace('Misc', description='Miscellaneous Routes')

def create_response(message: str) -> Dict[str, Any]:
    return {"message": message}

# Misc Routes
@ns.route('/System/SoftwareVersion')
class SoftwareVersion(Resource):
    def get(self):
        """Get software version information"""
        version = {"version": "1.0.0", "gitHash": "Overtime", "buildDate": "2024-03-19T12:00:00Z"}
        return jsonify(version)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000, debug=True)

