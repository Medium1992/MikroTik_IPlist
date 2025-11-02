:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9052 address=193.110.128.0/24} on-error {}
