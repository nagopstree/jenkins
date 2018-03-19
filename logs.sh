git_url=$1
log_no=$2

cd /home/nagarjuna/Documents/jenkins

git clone $git_url

`git log -n$log_no --pretty=format:"%an,%ae committed %h on %cd" > /root/csv.txt`
