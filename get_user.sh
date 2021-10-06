shopt -s extglob
tag=$1

user=$(case $tag in
    dev* ) echo $DEV_ENV;;
    tst* ) echo $TST_ENV;;
    acc* ) echo $ACC_ENV;;
    prd* ) echo $PRD_ENV;;
esac)

echo ::set-output name=user-number::"$user"