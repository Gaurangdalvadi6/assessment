#include <iostream>
#include <stdlib.h>
#include <ctime>
#include <conio.h>
using namespace std;

int main()
{
    cout << "*--*--*--*--*--*--*--*--*--*--*--*" << endl;
    cout << "               Name              " << endl;
    cout << "*--*--*--*--*--*--*--*--*--*--*--*" << endl;

    // FIRST YOU ENTER YOUR NAME
    string player_name;
    cout << "Enter Your Name :";
    cin >> player_name;
    
    int rounds;
    // INPUT USER NAME HERE
    cout << player_name << " How  Many Rounds You Want To Play? : ";
    cin >> rounds;
    // WHEN WILL BE START PLAYER AND COMPUTER SCORE IS 0
    int player_score = 0, computer_score = 0;
    for (int round = 1; round <= rounds; round++)    // INPUT FROM USER HOW MANY ROUNDS TO PLAY USER
    {
        int player_choice, computer_choice;
        cout << "Round No: " << round << "/" << rounds << endl;
        cout << player_name << "'s score = " << player_score << endl;
        cout << "computer score = " << computer_score << endl;
        // WHICH GAME IS PLAY USER
        cout << "1) ROCK" << endl;
        cout << "2) PAPER" << endl;
        cout << "3) SCISSOR" << endl;
        do
        {
            // PLAYER SELECT THERE CHOICE
            cout << "select your choice : ";
            cin >> player_choice;
        } while (player_choice != 1 && player_choice != 2 && player_choice != 3);

        srand(time(0));
        computer_choice = (rand() % 3) + 1;
        // CONDITION FOR WHO IS WON
        if (player_choice == 1 && computer_choice == 3)
        {
            cout << player_name << " win." << endl;
            player_score++;
        }
        else if (player_choice == 2 && computer_choice == 1)
        {
            cout << player_name << " win." << endl;
            player_score++;
        }
        else if (player_choice == 3 && computer_choice == 2)
        {
            cout << player_name << " win." << endl;
            player_score++;
        }
        else if (player_choice == computer_choice)
        {
            cout << "Draw" << endl;
        }
        else
        {
            cout << " Computer Win." << endl;
            computer_score++;
        }
        
        getch;
    }
    if(computer_score == player_score)
    {
        cout << "Game is Draw." << endl;
    }
    else if(player_score > computer_score)
    {
        cout << player_name << " won the Game." << endl;
    }
    else{
        cout << "computer won the Game." << endl;
    }
    return 0;
}