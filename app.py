from flask import Flask, request, render_template, url_for, redirect
import os
import sqlite3

app = Flask(__name__)


def init_db():
    if not os.path.exists('Warrior_Cats_Info.db'):
        conn = sqlite3.connect('Warrior_Cats_Info.db')
        cur = conn.cursor()

        cur.execute('''
            CREATE TABLE IF NOT EXISTS Warrior_Cats_Info (
                name TEXT NOT NULL,
                age TEXT NOT NULL,
                gender TEXT NOT NULL,
                clan_name TEXT NOT NULL,
                life TEXT NOT NULL
            )
        ''')
        conn.commit()
        conn.close()


@app.route('/', methods=['POST', 'GET'])
def index():
    data = []
    if request.method == 'POST':
        name = request.form.get('name')
        age = request.form.get('age')
        gender = request.form.get('gender')
        clan_name = request.form.get('clan_name')
        life = request.form.get('life')
        try:
            conn = sqlite3.connect('Warrior_Cats_Info.db')
            cur = conn.cursor()

            print("Before database insert")
            cur.execute("INSERT INTO Warrior_Cats_Info (name, age, gender, clan_name, life) VALUES (?, ?, ?, ?, ?)",
                        (name, age, gender, clan_name, life))
            conn.commit()
        except sqlite3.Error as e:
            print(f"Database error: {e}")
            return f"Database error: {str(e)}", 500


        return redirect(url_for('index'))

    try:
        conn = sqlite3.connect('Warrior_Cats_Info.db')
        cur = conn.cursor()
        cur.execute("SELECT * FROM Warrior_Cats_Info")
        data = cur.fetchall() 
    except sqlite3.Error as e:
        print(f"Error fetching data: {e}")
    finally:
        conn.close()

    return render_template('index.html', data=data)


@app.route('/delete/<int:id>', methods=['POST'])
def delete(id):
    conn = sqlite3.connect('Warrior_Cats_Info.db')
    cur = conn.cursor()

    # Delete the subscription
    cur.execute('DELETE FROM Warrior_Cats_Info WHERE id = ?', (id,))
    conn.commit()
    conn.close()

    return redirect(url_for('index'))




if __name__ == '__main__':
    init_db()
    app.run(debug=True, host="0.0.0.0")
