# Mein erstes Bash Skript
echo "Skript beginnt"
for FILE in *txt
do
echo "$FILE"
head -n 1 "$FILE"
teil -n 1 "$FILE"
echo "----"
done

echo "Skript beendet" 
