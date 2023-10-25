void main()
{

    //final 'keyword:-

    final name="brijesh";

    name="vansh";  //this is generates the error because final name so 
                    //second reintialize not valid.

    //second method with datatype.

    final String age;

    age=12;  //this is a valid 

    age=14;  //this line is gerneated the error.

    //const keyword:-

    const fname="bhikadiya";

    fname="sutariya"; //this line is gerneated the error.

    //final keyword in list:-

    final name=[
        "brijesh",
        "vansh",
        "bhavy",
        "sutariya",
    ];

    name.add('fname'); //thi is not gererated the error because final keyword ma compile time ma value add kari shakvi.


    name=["bhikadiya", "sutariya", "bhavy"]; //this line is gerneated the error. becuase 
                                            //final keyword intialize by one.

    //const keyword as a list:

      const name=[
        "brijesh",
        "vansh",
        "bhavy",
        "sutariya",
    ];

    name.add('fname'); //in const this line is genrated the error becuase const keyword done not change the value at compile time.


    //main diffrence betweeen final vs const keyword

    // final:it allow to chnage the value at compile time.
    // const:it not allow to chnage the value at compile time.

}