:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64442 address=185.161.100.0/22} on-error {}
