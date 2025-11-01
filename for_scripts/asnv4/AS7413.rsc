:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7413 address=23.161.136.0/24} on-error {}
