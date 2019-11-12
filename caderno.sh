for code in *{.cpp,.py};
do
    echo "\section{"$code"}";
    echo "\inputminted[linenos,tabsize=4,breaklines]{cpp}{codes/"$code"}";
done;
