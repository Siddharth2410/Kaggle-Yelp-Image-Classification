N=50;
for i in ${train_photos}/*; do
  [ $((N--)) = 0 ] && break
  cp -t "${demo_photos}" -- "$i"
done
