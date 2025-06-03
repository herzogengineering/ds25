from flask import Flask, jsonify

app = Flask(__name__)

# Sample data for participants
participants = [
    {
        "Vorname": "John",
        "Nachname": "Doe",
        "Firma": "Tech Solutions",
        "LabVIEW Experience": "5 years"
    },
    {
        "Vorname": "Jane",
        "Nachname": "Smith",
        "Firma": "Innovate Labs",
        "LabVIEW Experience": "3 years"
    }
]

@app.route('/participants', methods=['GET'])
def get_participants():
    return jsonify(participants)

if __name__ == '__main__':
    app.run(debug=True)