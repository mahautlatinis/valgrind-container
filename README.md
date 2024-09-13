### Usage

```sh
docker run -tiv $PWD/path/to/my/files:/valgrind karek/valgrind:latest
```

After starting the container, your terminal should look something like this:

```sh
root@e5215faf4f73:/valgrind#
```

Run valgrind as usual:

```sh
root@e5215faf4f73:/valgrind# valgrind ./your_executable
```
