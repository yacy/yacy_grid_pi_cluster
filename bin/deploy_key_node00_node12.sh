cat ~/.ssh/id_rsa.pub | sshpass -p raspberry ssh pi@node00.local 'mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys'
cat ~/.ssh/id_rsa.pub | sshpass -p raspberry ssh pi@node01.local 'mkdir -p ~/.ssh && cat > ~/.ssh/authorized_keys'
cat ~/.ssh/id_rsa.pub | sshpass -p raspberry ssh pi@node02.local 'mkdir -p ~/.ssh && cat > ~/.ssh/authorized_keys'
cat ~/.ssh/id_rsa.pub | sshpass -p raspberry ssh pi@node03.local 'mkdir -p ~/.ssh && cat > ~/.ssh/authorized_keys'
cat ~/.ssh/id_rsa.pub | sshpass -p raspberry ssh pi@node04.local 'mkdir -p ~/.ssh && cat > ~/.ssh/authorized_keys'
cat ~/.ssh/id_rsa.pub | sshpass -p raspberry ssh pi@node05.local 'mkdir -p ~/.ssh && cat > ~/.ssh/authorized_keys'
cat ~/.ssh/id_rsa.pub | sshpass -p raspberry ssh pi@node06.local 'mkdir -p ~/.ssh && cat > ~/.ssh/authorized_keys'
cat ~/.ssh/id_rsa.pub | sshpass -p raspberry ssh pi@node07.local 'mkdir -p ~/.ssh && cat > ~/.ssh/authorized_keys'
cat ~/.ssh/id_rsa.pub | sshpass -p raspberry ssh pi@node08.local 'mkdir -p ~/.ssh && cat > ~/.ssh/authorized_keys'
cat ~/.ssh/id_rsa.pub | sshpass -p raspberry ssh pi@node09.local 'mkdir -p ~/.ssh && cat > ~/.ssh/authorized_keys'
cat ~/.ssh/id_rsa.pub | sshpass -p raspberry ssh pi@node10.local 'mkdir -p ~/.ssh && cat > ~/.ssh/authorized_keys'
cat ~/.ssh/id_rsa.pub | sshpass -p raspberry ssh pi@node11.local 'mkdir -p ~/.ssh && cat > ~/.ssh/authorized_keys'
cat ~/.ssh/id_rsa.pub | sshpass -p raspberry ssh pi@node12.local 'mkdir -p ~/.ssh && cat > ~/.ssh/authorized_keys'