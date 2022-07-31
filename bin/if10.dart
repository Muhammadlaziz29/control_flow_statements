/* 
    Create function called func
    Create a function argument  called number of type int
    Display the message according to the following temperature conditions given to you in Celsius:
    Temp<0: "Freezing"
    Temp 1-10: "Very Cold"
    Temp 11-20: "Cold"
    Temp 21-30: "Normal"
    Temp 31-40: "Hot"
    Temp >40: "Very Hot"
    Args:
        temp: integer
    Returns:
        string: the message to return*/

String func(int a) {
    String c = ' ';
    if (a<0) {
        return c = 'Freezing';
    }
    if (a>=0) {
        if (a<10) {
            return c = 'Very Cold';
        }
    }
    if (a>=10) {
        if (a<20) {
            return c = 'Cold';
        }
    }
    if (a>=20) {
        if (a<30) {
            return c = 'Normal';
        }
    }
    if (a>=30) {
        if (a<40) {
            return c = 'Hot';
        }
        
    }
    if (a>40) {
        return c = 'Very Hot';
    }
    return c;
}

void main() {
    print(func(30));
}
