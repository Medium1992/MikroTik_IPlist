:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6768 address=45.14.108.0/22} on-error {}
:do {add list=$AddressList comment=AS6768 address=45.95.190.0/24} on-error {}
