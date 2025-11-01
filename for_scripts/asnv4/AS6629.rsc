:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6629 address=192.102.88.0/24} on-error {}
