:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61343 address=185.10.36.0/22} on-error {}
:do {add list=$AddressList comment=AS61343 address=185.27.84.0/22} on-error {}
:do {add list=$AddressList comment=AS61343 address=192.76.166.0/23} on-error {}
:do {add list=$AddressList comment=AS61343 address=192.76.168.0/23} on-error {}
