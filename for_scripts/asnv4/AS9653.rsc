:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9653 address=202.3.64.0/24} on-error {}
