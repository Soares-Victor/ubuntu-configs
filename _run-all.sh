FILE_ALL="_run-all.sh"
for f in *.sh; do
  if [ "$f" != "$FILE_ALL" ]; then
    echo "Running => $f"
    bash "$f" 
    #bash "$f" || break  # execute successfully or break
  fi
done
