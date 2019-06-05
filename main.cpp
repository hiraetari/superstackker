#include <iostream>
using namespace std;

template <typename T>
class Stack {
private:
    T top;
    int capacity;
    T *stack;

public:
    Stack(T capacity) {
        if (capacity <= 0)
            cout << "Stack must have 1 or more elements." << endl;
        stack = new T[capacity];
        this -> capacity = capacity;
        top = -1;
    }

    void push(T value) {
        if (top == capacity)
            cout << "Stack is full." << endl;
        top++;
        stack[top] = value;
    }

    bool pop() {
        if (!isEmpty()){
	    --top;
	    return true;
        }
	else
            cout << "Stack is empty." << endl;
	    return false;
    }

    T peek() {
        if (isEmpty())
            cout << "Stack is empty." << endl;
        return stack[top];
    }

    bool isEmpty() {
        return (top == -1);
    }

    void print() {
        if (!isEmpty()) {
            for (int i = top; i >= 0; --i)
                cout << stack[i] << endl;
        }
        else
            cout << "Stack is empty." << endl;
    }
	

    ~Stack() {
	delete []stack;
    }
};

int main() {
    Stack<int> myStack1(4);
    Stack<char> myStack2(2);

    myStack1.push(1);
    myStack1.push(2);
    myStack1.push(2408);
    myStack1.push(100000000);
    myStack1.print();

    myStack1.pop();
    cout << "Top element is: " << myStack1.peek() << endl;
    myStack1.pop();
    cout << "Top element is: " << myStack1.pop() << endl;
    myStack1.print();
    myStack1.pop();
    myStack1.print();

    myStack2.push('a');
    myStack2.push('b');
    myStack2.print();
    cout << "Top element is: " << myStack2.peek() << endl;
    myStack2.pop();
    myStack2.print();

    return 0;
}
