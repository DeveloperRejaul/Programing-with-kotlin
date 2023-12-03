while true
do
    sudo kotlinc when/main.kt -include-runtime -d when/main.jar && java -jar when/main.jar
done