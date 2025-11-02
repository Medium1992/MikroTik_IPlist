:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64008 address=103.192.184.0/22} on-error {}
