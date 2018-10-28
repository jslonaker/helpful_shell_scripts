sudo /etc/init.d/apache2 stop
sudo gitlab-ctl stop unicorn
sudo gitlab-ctl stop sidekiq
xterm -e 'sudo nano /etc/gitlab/gitlab.rb && exit' && /
sudo gitlab-ctl reconfigure && /
sudo gitlab-ctl restart
sudo /etc/init.d/apache2 start


