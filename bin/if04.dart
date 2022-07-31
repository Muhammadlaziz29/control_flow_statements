/*   
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive numbers there are in the given arguments.
    Args:
        a: integer
        b: integer
        c: integer
    returns:
        integer: the number of positive numbers in the given numbers */

int func(int a, int b, int c) {
    int d = 0;
    if (a>0) {
        d+=1;
    }
    if (b>0) {
        d+=1;
    }
    if (c>0) {
        d+=1;
    }
    return d;
}

void main() {
    print(func(-1,-2,-3));
}
