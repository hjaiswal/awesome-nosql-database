# Awesome NoSQL Database

### Steps to start Database Server

```
> cd server
> vi awesomenosqldb.sh (make configuration changes like dataStorageFolder where the data files will be stored, server port can also be changed)
> ./awesomenosqldb.sh
```

### Steps to start Database Client

```
> cd client
> vi client.sh (make configuration changes like server port, should se same as server port)
> ./client.sh
```

### Running Queries via Database Client

***Get Record by Key***
```
get --key 1

```
***Insert Record by Key***
```
put --key 1 --value {"name": "Himanshu", "age":28, "occupation": "developer"}
```
***Update Record By Key***
```
put --key 1 --value {"name": "Himanshu Jaiswal", "age": 30, "occupation": "developer"}
```
***Get Record Attributes By Key (will give only selected fields)***
```
get --key 1 --attributes name,age
```
***Delete Record By Key***
```
delete --key 1
```

***Get Record By Attribute Values***
```
put --key 1 --value {"name": "Himanshu Jaiswal", "age": 30, "occupation": "developer"}
put --key 2 --value {"name": "Harshit Jaiswal", "age": 25, "occupation": "developer"}
put --key 3 --value {"name": "Sriram HL", "occupation": "analyst"}

get --value {"occupation": "developer"}
get --value {"occupation": "developer", "age": 25}
get --value {"occupation": "developer", "age": 25} --attributes name,occupation
```

***Delete Record By Attribute Values***
```
delete --value {"occupation": "developer"}
```

***Delete By Multiple Keys***
```
delete --klist 1,2,3
```
