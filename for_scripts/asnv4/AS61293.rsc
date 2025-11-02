:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61293 address=185.12.152.0/22} on-error {}
