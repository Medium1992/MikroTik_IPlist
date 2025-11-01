:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64003 address=103.62.240.0/22} on-error {}
