:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61503 address=138.36.252.0/22} on-error {}
