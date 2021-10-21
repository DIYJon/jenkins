 #!/bin/sh

searchLine(){
cat index.html | grep 'Something to see here! ${$1}'
}