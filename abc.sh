 #!/usr/bin/env bash
echo "*cmdmeau**  1—date 2–ls 3–who 4–pwd"
read -p "pleaseinput a number 1-4: " n
case $n in
   1)
      date
   ;;
   2)
      ls
   ;;
   3)
      who
   ;;
   4)
      pwd
   ;;
   *)
      echo "Please input a number:1-4"
   ;;
esac