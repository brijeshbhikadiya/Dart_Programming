void main(){

    //declaration of a variables.
    int a;

    //assign the variables

    a=10;  //intialize the variables
    print(a); //10

    a=7;
    print(a);  //7  here value of a=10 is override.

    //inline declaration :-

    String name="brijesh";

    name="Harshbhai";

    print(name); 

    //when we have long number so use the Bigint instead fo a int.
    //ex:-

    BigInt longvalue;
    longvalue=BigInt.parse('87535638568236585836');

    print(longvalue);

    //if you want to store the point value so use double data type.
    //ex:-

    double pointvalue;  
    pointvalue=93.67;

    print(pointvalue);

    //you can also use the num instead of the the double type.

    num point;
    point=99.99;

    print(point);

    //if you want to check any conditon is true or false so use boolean type.

    bool isLogin=false;


}