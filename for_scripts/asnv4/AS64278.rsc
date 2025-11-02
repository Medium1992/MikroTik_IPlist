:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64278 address=45.33.207.0/24} on-error {}
