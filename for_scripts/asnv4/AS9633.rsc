:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9633 address=103.53.114.0/24} on-error {}
