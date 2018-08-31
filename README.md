# NorthStar
Router as a Service

how to install
--------------

1. make sure you have ssh key in your computer.
   if not, run ssh-keygen.
2. import your public key (~/.ssh/id_rsa.pub) to gerrithub.
3. get the ssh url from gerrithub and paste it into your computer
4. cd into the directory
5. run "sudo ./install_devenv.sh"
6. register your local git software with your personal details
   git config --global user.email "you@example.com"
   git config --global user.name "Your Name"
7. also recommended to change git editor to vim:
   git config --global core.editor "vim"
8. to work with gerrit:
   git config --global --add gitreview.username "your gerrithub username"
   git review -s
