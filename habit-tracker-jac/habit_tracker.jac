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
            print("Please answer with 'yes' or 'no'.");}
}
    print("✅ You’ve finished 7 days of tracking! Well done! 🎯");
}
