void main()
{
    var map_name={

        'Name':'value1',
        'YearOfExperience':'2',
        'AvarageRaating':'3.0',
        'LocateToOffice':'false',

    };

    map_name['Name'] = 'brijesh';//this value is override by first value.

    print(map_name);
    print(map_name['YearOfExperience']);
    print(map_name['AvarageRaating']);
    print(map_name['LocateToOffice']);

    //second method to create a map

    var mapName=Map();

    mapName['Name']="vansh";
    mapName['YearOfExperience']=2;

    print(mapName);

    //some other useful methods

    print(mapName.isEmpty);
    print(mapName.isNotEmpty);
    print(mapName.length);
    print(mapName.keys);
    print(mapName.values);
    print(mapName.containsKey('Name'));
    print(mapName.containsValue(2));
    print(map_name.remove('LocateToOffice'));
    print(map_name);
    print(mapName);


}