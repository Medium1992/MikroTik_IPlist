:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61287 address=185.12.128.0/22} on-error {}
