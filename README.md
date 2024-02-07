## #leo_docker
### description :  This is the development environment docker of aleo blockchain with leo, rust, and git installed. 

## #docker hub image 
## link : https://hub.docker.com/repository/docker/0xaragondocker/leo_docker/general

## #Docker must be installed on your computer first 

### Give yourself permission to run shell scripts
```
chmod +x run.sh
```

### Run the shell script 
```
sh run.sh or ./run.sh
```

### How to test LEO 
```
leo new test 
cd test
leo run main 1u32 2u32
```

### Result
```
root@c315a62e11ec:/leo/test# leo run main 1u32 2u32
       Leo ✅ Compiled 'main.leo' into Aleo instructions

⛓  Constraints

 •  'test.aleo/main' - 33 constraints (called 1 time)

➡️  Output

 • 3u32

       Leo ✅ Finished 'test.aleo/main' (in "/leo/test/build")
```
