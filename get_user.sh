shopt -s extglob
tag=$1

case $tag in
    dev* ) echo 1;;
    tst* ) echo 2;;
    acc* ) echo 3;;
    prd* ) echo 4;;
esac