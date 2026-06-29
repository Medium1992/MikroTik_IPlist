:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7384 address=207.207.162.0/23} on-error {}
:do {add list=$AddressList comment=AS7384 address=207.207.165.0/24} on-error {}
:do {add list=$AddressList comment=AS7384 address=207.207.166.0/23} on-error {}
:do {add list=$AddressList comment=AS7384 address=207.207.168.0/21} on-error {}
:do {add list=$AddressList comment=AS7384 address=207.207.180.0/23} on-error {}
:do {add list=$AddressList comment=AS7384 address=207.207.183.0/24} on-error {}
