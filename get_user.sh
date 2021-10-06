shopt -s extglob
tag=$1

user=$(case $tag in
    dev* ) echo 0;;
    tst* ) echo 1;;
    acc* ) echo 2;;
    prd* ) echo 3;;
esac)

echo ::set-output name=user-number::"$user"