:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61879 address=131.0.152.0/22} on-error {}
