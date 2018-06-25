while read n; do
  ./$n.sh
done < <(seq 3)
