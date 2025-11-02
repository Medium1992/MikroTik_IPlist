:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6364 address=for_scripts/asnv4/AS6364.rsc} on-error {}
:do {add list=$AddressList comment=AS6364 address=103.47.224.0/22} on-error {}
:do {add list=$AddressList comment=AS6364 address=104.219.52.0/22} on-error {}
:do {add list=$AddressList comment=AS6364 address=104.245.32.0/21} on-error {}
:do {add list=$AddressList comment=AS6364 address=107.190.176.0/22} on-error {}
:do {add list=$AddressList comment=AS6364 address=107.190.180.0/23} on-error {}
:do {add list=$AddressList comment=AS6364 address=172.110.185.0/24} on-error {}
:do {add list=$AddressList comment=AS6364 address=185.73.36.0/22} on-error {}
:do {add list=$AddressList comment=AS6364 address=208.117.80.0/21} on-error {}
:do {add list=$AddressList comment=AS6364 address=208.117.94.0/24} on-error {}
:do {add list=$AddressList comment=AS6364 address=209.208.0.0/17} on-error {}
:do {add list=$AddressList comment=AS6364 address=209.23.0.0/22} on-error {}
:do {add list=$AddressList comment=AS6364 address=209.23.12.0/23} on-error {}
:do {add list=$AddressList comment=AS6364 address=209.23.8.0/22} on-error {}
:do {add list=$AddressList comment=AS6364 address=209.26.48.0/21} on-error {}
:do {add list=$AddressList comment=AS6364 address=216.98.0.0/20} on-error {}
:do {add list=$AddressList comment=AS6364 address=43.228.212.0/22} on-error {}
:do {add list=$AddressList comment=AS6364 address=45.58.32.0/20} on-error {}
:do {add list=$AddressList comment=AS6364 address=69.28.64.0/19} on-error {}
:do {add list=$AddressList comment=AS6364 address=69.87.216.0/21} on-error {}
:do {add list=$AddressList comment=AS6364 address=89.107.56.0/21} on-error {}
:do {add list=$AddressList comment=AS6364 address=96.126.72.0/24} on-error {}
:do {add list=$AddressList comment=AS6364 address=96.126.80.0/24} on-error {}
:do {add list=$AddressList comment=AS6364 address=96.126.82.0/23} on-error {}
:do {add list=$AddressList comment=AS6364 address=96.126.84.0/22} on-error {}
:do {add list=$AddressList comment=AS6364 address=96.126.88.0/24} on-error {}
