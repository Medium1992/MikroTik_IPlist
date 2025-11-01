:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8669 address=195.206.160.0/23} on-error {}
:do {add list=$AddressList comment=AS8669 address=195.206.162.0/24} on-error {}
:do {add list=$AddressList comment=AS8669 address=195.206.168.0/24} on-error {}
