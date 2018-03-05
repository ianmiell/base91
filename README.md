# base91

Implementaton of base91, dockerized:

http://base91.sourceforge.net/

## Get

```
docker pull imiell/base91
```

## Examples

### Encode file

base91 - encode this Dockerfile:

```
cat Dockerfile | docker run -i imiell/base91
```

### Help

```
docker run imiell/base91 --help
```
