for server in `cat arterra.txt`;  
do  
    sshpass -p "Spider2021" ssh-copy-id -i /home/krishnank/.ssh/id_rsa.pub -o StrictHostKeyChecking=no krishnank@$server  
done

