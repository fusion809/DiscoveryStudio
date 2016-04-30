for i in {Rivaroxaban,Sertraline}/*.png
do
  optipng -o7 "$i"
done
