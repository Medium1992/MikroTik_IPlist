:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61128 address=185.16.156.0/22} on-error {}
