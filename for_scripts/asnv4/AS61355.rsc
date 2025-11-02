:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61355 address=185.234.109.0/24} on-error {}
