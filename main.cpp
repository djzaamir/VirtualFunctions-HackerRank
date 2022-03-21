#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
#include <string>

class Person {

public:

    std::string name;
    int age;

    //Pure virtual functions
    virtual void getdata()  = 0;
    virtual void putdata() const = 0;
};

class Professor : public Person{

    int publications{};
    int cur_id;
    static int unique_id;


public:

    Professor(){
        unique_id++;
        cur_id = unique_id;
    }
    virtual void getdata() override{
        std::cin >> name;
        std::cin >> age >> publications;
    }

    virtual void putdata() const override {
        std::cout << name << " " << age << " " << publications << " " << cur_id << std::endl;
    }
};

class Student : public Person{

    int marks[6]{};
    int cur_id;
    static int unique_id;

public:

    Student(){
        unique_id++;
        cur_id = unique_id;
    }
    void getdata() override{

        std::cin >> name;
        std::cin >> age;

        std::cin >> marks[0] >> marks[1] >> marks[2] >> marks[3] >> marks[4] >> marks[5];
    }

    virtual void putdata() const {

        std::cout << name << " " << age << " " << sumOfMarks() << " " << cur_id << std::endl;
    }

    int sumOfMarks() const {
        int sum = 0;
        for(int mark : marks)
            sum+= mark;
        return sum;
    }

};

//Initializing the static int cur_id for both the Professor and the Student class
// This cur_id will be automatically incremented with each instance of the class
int Professor::unique_id = 0;
int Student::unique_id = 0;

int main(){

    int n, val;
    std::cin>>n; //The number of objects that is going to be created.
    Person *per[n];

    for(int i = 0;i < n;i++){

        std::cin>>val;
        if(val == 1){
            // If val is 1 current object is of type Professor
            per[i] = new Professor;

        }
        else per[i] = new Student; // Else the current object is of type Student

        per[i]->getdata(); // Get the data from the user.

    }

    for(int i=0;i<n;i++)
        per[i]->putdata(); // Print the required output for each object.

    return 0;

}
