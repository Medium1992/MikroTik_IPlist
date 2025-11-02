:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61090 address=185.152.12.0/22} on-error {}
