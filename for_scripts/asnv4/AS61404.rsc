:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61404 address=185.128.88.0/22} on-error {}
