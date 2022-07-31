/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */

String func(int a) {
    String w = '';
    if (a<99) {
        if (a%2==0) {
            w = 'two-digit even number';
        }
        if (a%2!=0) {
            w = 'two-digit odd number'; 
        }
        
    }
    if (a>99) {
        if (a%2==0) {
            w = 'three-digit even number';
        }
        if (a%2!=0) {
            w = 'three-digit odd number';
        }
    }
    return w;
}

void main() {
    print(func(174));
}
