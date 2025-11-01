:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60752 address=185.26.0.0/22} on-error {}
:do {add list=$AddressList comment=AS60752 address=193.35.225.0/24} on-error {}
:do {add list=$AddressList comment=AS60752 address=194.150.211.0/24} on-error {}
