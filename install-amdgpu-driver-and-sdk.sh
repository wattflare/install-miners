sudo apt-get update \
&& sudo apt-get upgrade -y \
&& sudo apt-get dist-upgrade -y

wget --referer=http://support.amd.com  https://www2.ati.com/drivers/linux/ubuntu/amdgpu-pro-16.40-348864.tar.xz
tar xvf amdgpu-pro-16.40-348864.tar.xz
#amdgpu-pro-16.40-348864/amdgpu-pro-install -y
