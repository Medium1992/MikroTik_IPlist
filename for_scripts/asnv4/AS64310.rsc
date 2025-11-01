:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64310 address=103.75.237.0/24} on-error {}
