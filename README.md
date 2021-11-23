<h1 align="center">
GET NEXT LINE
</h1>

___

## :memo: **About**

_May it be a file, stdin, or even later a network connection, you will always need a way to read content line by line. It is time to start working on this function, which will be essential for your future projects_.

### *Objectives*  
> + Unix logic

### *Skills*
> + Unix
> + Rigor
> + Algorithms & AI

For detailed information, refer to the [**subject of this project**](https://github.com/CherdantsevIlya/gnl/blob/master/en.subject.pdf).

___

## 🚀 **Description**

The function "get_next_line" writes to "line*" the line read from the file descriptor up to the first character "\n".

```c
    int   get_next_line(int fd, char **line)
```

#### **Function arguments**
+ fd - file descriptor
+ ** line - указатель на строку

#### **Return values**
+ 0: if the last line is written to "* line"
+ 1: if the line is written in "* line" and there is still something to write
+ -1: if there was an error
___

## 🧨 **Tests**
+ [gnlTester](https://github.com/Tripouille/gnlTester)
+ [42TESTER-GNL](https://github.com/Mazoise/42TESTERS-GNL)
+ [GNL_lover](https://github.com/charMstr/GNL_lover)
