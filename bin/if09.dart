/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */

String func(int a) {
    String h = ' '; 
    int x = a;
    int x1 = x%10;
    int x2 = x~/10;
    int w = x1*10+x2;

    print(x1);
    print(x2);
    print(w);
    if (a>w) {
        h = 'True';
    }
    else{
        h = 'False';
    }
return h;
}

void main() {
    print(func(21));
}
