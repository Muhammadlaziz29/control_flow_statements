/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "positive odd number",
    "positive even number",
    "negative odd number",
    "negative even number",
    "the number is zero"
    Args:
        a: integer
    Returns:
        string: the message to print */

String func(int a) {

    String w = ' ';
    if (a>0) {
        if (a%2==0) {
            w = 'Positive even number';
        }
        if (a>0) {
            if (a%2!=0) {
                w = 'Positive odd number';
            }
        }
        
    }

    if (a<0) {
        if (a%2==0) {
            w = 'Negative even number';
        }
        if (a<0) {
            if(a%2!=0) {
                w = 'Negative odd number';
            }
        }
    }
    return w;

}

void main() {
    print(func(-311));
}
