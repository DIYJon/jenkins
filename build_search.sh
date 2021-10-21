 #!/bin/sh

searchLine(){
cat index.html | grep '${$1}'
}