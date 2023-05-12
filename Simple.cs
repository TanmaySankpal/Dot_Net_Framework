// This program asks the user for their name and then prints a personalized greeting.

using System;

class Program {
    static void Main(string[] args) {
        Console.WriteLine("What is your name?");
        string name = Console.ReadLine();
        Console.WriteLine("Hello, " + name + "!");
    }
}


/*Explanation:

1)using System; - This line tells the program to use the System namespace, which contains various useful classes and methods.

2)class Program { ... } - This is the main class of the program, named Program. All the code for the program goes inside this class.

3)static void Main(string[] args) { ... } - This is the entry point for the program, where execution begins. The Main method is the starting point for every C# console application.

4)Console.WriteLine("What is your name?"); - This line displays the message "What is your name?" to the user.

5)string name = Console.ReadLine(); - This line reads the user's input from the console and stores it in a variable named name.

6)Console.WriteLine("Hello, " + name + "!"); - This line displays a personalized greeting to the user, using the name they entered.

*/
