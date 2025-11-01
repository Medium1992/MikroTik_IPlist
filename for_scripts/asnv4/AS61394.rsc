:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61394 address=185.9.152.0/22} on-error {}
