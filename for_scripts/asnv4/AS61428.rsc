:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61428 address=185.6.84.0/22} on-error {}
