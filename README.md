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

### Running Queries

```
_Get Record by Key_
get --key 1
put --key 1 --value {"name": "Himanshu", "age":28, "occupation": "developer"}
```
