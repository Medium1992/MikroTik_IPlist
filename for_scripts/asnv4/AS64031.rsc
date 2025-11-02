:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64031 address=103.215.16.0/24} on-error {}
