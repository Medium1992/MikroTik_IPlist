:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6199 address=192.58.127.0/24} on-error {}
:do {add list=$AddressList comment=AS6199 address=199.98.16.0/20} on-error {}
