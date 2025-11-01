:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6867 address=147.52.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6867 address=192.103.20.0/24} on-error {}
