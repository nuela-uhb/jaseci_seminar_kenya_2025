# jaseci_seminar_kenya_2025
Learning repository for  Generative AI Applications program with Dr.Jason Mars :Decentralizing  Ai innovation
This repository contains practical and learning projects running concurently with the Generative AI Seminar.  
It demonstrates hands-on learning and integration of *Jac and Python* in building, where i created a simple Habit Tracker project.


Project: Habit Tracker (Jac + Python Integration)

Purpose:  
Practice building a habit tracking application using Jac programming language integrated with Python, demonstrating both programming and AI application workflow understanding.

Project Description: 
- Users enter a habit to track for 7 days.  
- Daily prompts ask whether the habit was completed.  
- Provides encouraging messages based on user input.  
- Demonstrates Jac’s syntax and logic structures working alongside Python for input/output handling.

Code Example:
```jac
with entry {
    habit = input("Enter one habit you want to track this week: ");
    print("Great! You chose to work on:", habit);

    for day in range(7){
        print("Day", day + 1);
        action = input("Did you work on your habit today? (yes/no): ");

        if action == "yes"{
            print("Awesome! Keep it up! 🎉");}
        elif action == "no"{
            print("No worries! Tomorrow is a new day. 🌟");}
        else{
            print("Please answer with 'yes' or 'no'.");
}
```
Environment Setup

1. Install Python (Version 3.11+ recommended).


2. Create a virtual environment:

python -m venv venv


3. Activate the environment:

Windows: venv\Scripts\activate

Mac/Linux: source venv/bin/activate


4. Install Jac:

pip install jaclang


5. Open VS Code → select the Python interpreter from the activated environment.


6. Run the Habit Tracker code inside VS Code terminal.
   





Learning Outcomes

Demonstrates understanding of Jac programming language and Python integration.

Shows ability to set up a professional dev environment and manage dependencies.

Serves as a foundation for future AI-enhanced habit tracking projects.




Future Improvements

Integrate OpenAI API to provide AI habit suggestions.

Integrate SERPER API for contextual recommendations.

Allow tracking multiple habits dynamically.

Integrate Google Calendar API for habit scheduling.



Upcoming Projects

This repository will be updated with additional projects as the course progresses.

🧰 Tech Stack

Jac (BCS Jaseci Lab ecosystem)

Python 3

GitHub for version control


📖 About the Course

The Building Generative AI Applications program prepares learners for high-impact roles in the AI-driven economy.
Through practical projects and the Jaseci Lab ecosystem, learners gain real-world experience integrating and deploying AI applications across industries such as healthcare, agriculture, finance, education, and transportation.

✨ Author

Hawi Emanuela — Participant in the Building Generative AI Applications program.

